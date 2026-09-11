.class public final Lbx0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx0/b;
.implements Lcx0/a$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcx0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

.field public final c:Lcx0/c;

.field public final d:Lcx0/c;

.field public final e:Lcx0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86d31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/model/layer/a;Lcom/bytedance/lottie/model/content/ShapeTrimPath;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lbx0/r;->a:Ljava/util/List;

    .line 33882121
    .line 33882122
    iget-object v0, p2, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->getType()Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    iput-object v0, p0, Lbx0/r;->b:Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 33882129
    .line 33882130
    iget-object v0, p2, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->c:Lfx0/b;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lfx0/b;->a()Lcx0/a;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    move-object v1, v0

    .line 33882137
    check-cast v1, Lcx0/c;

    .line 33882138
    .line 33882139
    iput-object v1, p0, Lbx0/r;->c:Lcx0/c;

    .line 33882140
    .line 33882141
    iget-object v1, p2, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->d:Lfx0/b;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Lfx0/b;->a()Lcx0/a;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    move-object v2, v1

    .line 33882148
    check-cast v2, Lcx0/c;

    .line 33882149
    .line 33882150
    iput-object v2, p0, Lbx0/r;->d:Lcx0/c;

    .line 33882151
    .line 33882152
    iget-object p2, p2, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->e:Lfx0/b;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Lfx0/b;->a()Lcx0/a;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    move-object v2, p2

    .line 33882159
    check-cast v2, Lcx0/c;

    .line 33882160
    .line 33882161
    iput-object v2, p0, Lbx0/r;->e:Lcx0/c;

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, v1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbx0/b;",
            ">;",
            "Ljava/util/List<",
            "Lbx0/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lcx0/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbx0/r;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lbx0/r;->a:Ljava/util/List;

    .line 196610
    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1b

    .line 196618
    .line 196619
    iget-object v1, p0, Lbx0/r;->a:Ljava/util/List;

    .line 196620
    .line 196621
    check-cast v1, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcx0/a$a;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lcx0/a$a;->e()V

    .line 196630
    .line 196631
    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196633
    .line 196634
    goto :goto_1

    .line 196635
    :cond_1b
    return-void
.end method

.method public getType()Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbx0/r;->b:Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 1
    .line 2
    return-object v0
.end method
