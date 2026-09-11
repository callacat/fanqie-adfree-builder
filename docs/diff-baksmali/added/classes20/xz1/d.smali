.class public final Lxz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/a;


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lxz1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public final d:J

.field public e:Ljava/lang/String;

.field public volatile f:I

.field public final g:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ab4c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lxz1/d;->h:Ljava/util/Map;

    .line 131085
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lxz1/a;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882117
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33882120
    iput-object v0, p0, Lxz1/d;->b:Ljava/util/Set;

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    iput v0, p0, Lxz1/d;->f:I

    .line 33882125
    iput-object p1, p0, Lxz1/d;->a:Ljava/lang/Class;

    .line 33882127
    iput-object p2, p0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 33882129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882132
    move-result-wide v0

    .line 33882133
    iput-wide v0, p0, Lxz1/d;->d:J

    .line 33882135
    const-string v0, "key_priority"

    .line 33882137
    const-string v1, ""

    .line 33882139
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    sget-object v0, Lxz1/d;->h:Ljava/util/Map;

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v0, Ljava/util/HashMap;

    .line 33882151
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_3a

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;

    .line 33882167
    iput-object p1, p0, Lxz1/d;->g:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;

    .line 33882169
    goto :goto_7b

    .line 33882170
    :cond_3a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882173
    move-result v0

    .line 33882174
    if-nez v0, :cond_70

    .line 33882176
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->values()[Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 33882179
    move-result-object v0

    .line 33882180
    array-length v1, v0

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    :goto_46
    if-ge v2, v1, :cond_70

    .line 33882184
    aget-object v3, v0, v2

    .line 33882186
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882189
    move-result-object v4

    .line 33882190
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882193
    move-result v4

    .line 33882194
    if-eqz v4, :cond_6d

    .line 33882196
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    const-string v0, "com.bytedance.ug.sdk.luckydog.window.dialog.LuckyDogFlexibleDialog"

    .line 33882204
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_65

    .line 33882210
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;->DIALOG_FLEXIBLE:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;

    .line 33882212
    goto :goto_67

    .line 33882213
    :cond_65
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;

    .line 33882215
    :goto_67
    invoke-direct {p2, v3, p1}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;)V

    .line 33882218
    iput-object p2, p0, Lxz1/d;->g:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;

    .line 33882220
    return-void

    .line 33882221
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 33882223
    goto :goto_46

    .line 33882224
    :cond_70
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;

    .line 33882226
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Default:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 33882228
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;

    .line 33882230
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;)V

    .line 33882233
    iput-object p1, p0, Lxz1/d;->g:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;

    .line 33882235
    :goto_7b
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 131074
    const-string v1, "enter_from"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 131074
    const-string v1, "is_force"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 327682
    const-string v1, "key_lynx_schema"

    .line 327684
    const-string v2, ""

    .line 327686
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    const-string v2, "getLynxSchema, before map schema = "

    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, "DialogRequest"

    .line 327706
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327711
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 327713
    iget-boolean v1, v1, Ljx1/x;->t:Z

    .line 327715
    if-eqz v1, :cond_4b

    .line 327717
    const-class v1, Lzy1/i;

    .line 327719
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lzy1/i;

    .line 327725
    invoke-static {v0}, Lay1/n;->c(Ljava/lang/String;)Z

    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_4b

    .line 327731
    if-eqz v1, :cond_4b

    .line 327733
    invoke-interface {v1, v0}, Lzy1/i;->getRedirectSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, "getLynxSchema, after dog container map schema = "

    .line 327741
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    return-object v0

    .line 327755
    :cond_4b
    const-class v1, Ltw1/c;

    .line 327757
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Ltw1/c;

    .line 327763
    if-eqz v1, :cond_6a

    .line 327765
    invoke-interface {v1, v0}, Ltw1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327771
    const-string v3, "getLynxSchema, after cat container map schema = "

    .line 327773
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    :cond_6a
    return-object v0
.end method

.method public final d()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, -0x1

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    const-string v1, "popup_id"

    .line 131081
    const-wide/16 v2, 0x0

    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 131074
    const-string v1, ""

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-object v1

    .line 131079
    :cond_7
    const-string v2, "popup_key"

    .line 131081
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 131074
    const-string v1, ""

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-object v1

    .line 131079
    :cond_7
    const-string v2, "title"

    .line 131081
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lxz1/d;->b:Ljava/util/Set;

    .line 327682
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lxz1/d;->b:Ljava/util/Set;

    .line 327690
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327692
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, ""

    .line 327698
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_47

    .line 327704
    add-int/lit8 v0, v0, -0x1

    .line 327706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327708
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327711
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Ljava/lang/Integer;

    .line 327720
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    if-lez v0, :cond_12

    .line 327733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327738
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    const-string v2, ","

    .line 327743
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v2

    .line 327750
    goto :goto_12

    .line 327751
    :cond_47
    return-object v2
.end method

.method public final h()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 131074
    const-string v1, "popup_type"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    const/4 v1, 0x3

    .line 131082
    if-ne v0, v1, :cond_d

    .line 131084
    const/4 v2, 0x1

    .line 131085
    :cond_d
    return v2
.end method

.method public final i(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    iput-object p1, p0, Lxz1/d;->e:Ljava/lang/String;

    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2f

    .line 17039368
    const-string v0, "has_shown"

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_2f

    .line 17039376
    invoke-virtual {p0}, Lxz1/d;->d()J

    .line 17039379
    move-result-wide v1

    .line 17039380
    invoke-virtual {p0}, Lxz1/d;->f()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {p0}, Lxz1/d;->e()Ljava/lang/String;

    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-virtual {p0}, Lxz1/d;->a()Ljava/lang/String;

    .line 17039391
    move-result-object v5

    .line 17039392
    invoke-virtual {p0}, Lxz1/d;->b()I

    .line 17039395
    move-result v0

    .line 17039396
    const/4 v6, 0x1

    .line 17039397
    if-ne v0, v6, :cond_29

    .line 17039399
    const/4 v7, 0x1

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    const/4 v7, 0x0

    .line 17039403
    :goto_2b
    move-object v6, p1

    .line 17039404
    invoke-static/range {v1 .. v7}, Ldy1/b;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039407
    :cond_2f
    return-void
.end method

.method public final j(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lxz1/d;->b:Ljava/util/Set;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039374
    iget-object v0, p0, Lxz1/d;->b:Ljava/util/Set;

    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039385
    :cond_19
    iget-object v0, p0, Lxz1/d;->b:Ljava/util/Set;

    .line 17039387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039396
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "DialogRequest{mActivityClass="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lxz1/d;->a:Ljava/lang/Class;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mData="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mEnqueueTime="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lxz1/d;->d:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", mProperty="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lxz1/d;->g:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
