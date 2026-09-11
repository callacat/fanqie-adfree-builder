.class public final Lrh/a;
.super Llf0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrh/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lei/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e000

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lrh/a;->a:I

    .line 196614
    iput v0, p0, Lrh/a;->b:I

    .line 196616
    iput v0, p0, Lrh/a;->c:I

    .line 196618
    iput v0, p0, Lrh/a;->d:I

    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    iput-object v0, p0, Lrh/a;->e:Ljava/util/List;

    .line 196627
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lrh/a;->f:Lei/c;

    .line 33882114
    if-eqz v0, :cond_3b

    .line 33882116
    iget-object v0, v0, Lei/c;->b:Ljava/util/Map;

    .line 33882118
    check-cast v0, Ljava/util/HashMap;

    .line 33882120
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Ljava/lang/Integer;

    .line 33882126
    const/4 v1, -0x1

    .line 33882127
    if-nez v0, :cond_15

    .line 33882129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    move-result-object v0

    .line 33882133
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882136
    move-result v0

    .line 33882137
    int-to-long v2, v0

    .line 33882138
    const-string v0, "app_transparent_dialog_status"

    .line 33882140
    invoke-virtual {p0, p2, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33882143
    iget-object v0, p0, Lrh/a;->f:Lei/c;

    .line 33882145
    iget-object v0, v0, Lei/c;->d:Ljava/util/Map;

    .line 33882147
    check-cast v0, Ljava/util/HashMap;

    .line 33882149
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Ljava/lang/Integer;

    .line 33882155
    if-nez v0, :cond_31

    .line 33882157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object v0

    .line 33882161
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882164
    move-result v0

    .line 33882165
    int-to-long v0, v0

    .line 33882166
    const-string v2, "app_time_lock_dialog_status"

    .line 33882168
    invoke-virtual {p0, p2, v2, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33882171
    :cond_3b
    iget-object v0, p0, Lrh/a;->e:Ljava/util/List;

    .line 33882173
    check-cast v0, Ljava/util/ArrayList;

    .line 33882175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882178
    move-result-object v0

    .line 33882179
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    move-result v1

    .line 33882183
    if-eqz v1, :cond_5f

    .line 33882185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    move-result-object v1

    .line 33882189
    check-cast v1, Lrh/a$a;

    .line 33882191
    iget-object v2, v1, Lrh/a$a;->b:Ljava/lang/String;

    .line 33882193
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882196
    move-result v2

    .line 33882197
    if-eqz v2, :cond_43

    .line 33882199
    iget p1, v1, Lrh/a$a;->a:I

    .line 33882201
    int-to-long v0, p1

    .line 33882202
    const-string p1, "app_lock_status"

    .line 33882204
    invoke-virtual {p0, p2, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33882207
    :cond_5f
    return-void
.end method

.method public final G()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget v1, p0, Lrh/a;->a:I

    .line 327687
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "health_control_status"

    .line 327693
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    iget v1, p0, Lrh/a;->b:I

    .line 327698
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "time_lock_status"

    .line 327704
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    iget v1, p0, Lrh/a;->c:I

    .line 327709
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "jump_dialog_status"

    .line 327715
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    iget v1, p0, Lrh/a;->d:I

    .line 327720
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "device_app_lock_status"

    .line 327726
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    iget-object v1, p0, Lrh/a;->f:Lei/c;

    .line 327731
    if-eqz v1, :cond_4d

    .line 327733
    iget v1, v1, Lei/c;->a:I

    .line 327735
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "device_transparent_dialog_status"

    .line 327741
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    iget-object v1, p0, Lrh/a;->f:Lei/c;

    .line 327746
    iget-object v1, v1, Lei/c;->c:Ljava/lang/Integer;

    .line 327748
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "device_time_lock_dialog_status"

    .line 327754
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    :cond_4d
    return-object v0
.end method
