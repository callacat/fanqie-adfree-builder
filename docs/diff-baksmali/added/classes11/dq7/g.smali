.class public final Ldq7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/bytedance/common/model/ProcessEnum;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:I

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;

.field public static p:Z

.field public static q:Z

.field public static r:J

.field public static final s:Ljava/lang/Object;

.field public static t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static u:J

.field public static v:J

.field public static w:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa2d5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, ":push"

    sput-object v0, Ldq7/g;->d:Ljava/lang/String;

    const-string v0, ":smp"

    sput-object v0, Ldq7/g;->e:Ljava/lang/String;

    const-string v0, ":pushservice"

    sput-object v0, Ldq7/g;->f:Ljava/lang/String;

    const-string v0, "huawei"

    sput-object v0, Ldq7/g;->h:Ljava/lang/String;

    const-string v0, "honor"

    sput-object v0, Ldq7/g;->i:Ljava/lang/String;

    const-string v0, "oppo"

    sput-object v0, Ldq7/g;->j:Ljava/lang/String;

    const-string v0, "oneplus"

    sput-object v0, Ldq7/g;->k:Ljava/lang/String;

    const-string/jumbo v0, "vivo"

    sput-object v0, Ldq7/g;->l:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Ldq7/g;->m:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldq7/g;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldq7/g;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Ldq7/g;->p:Z

    sput-boolean v0, Ldq7/g;->q:Z

    new-instance v0, Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldq7/g;->s:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Ldq7/g;->u:J

    sput-wide v0, Ldq7/g;->v:J

    const/4 v0, -0x1

    sput v0, Ldq7/g;->w:I

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .registers 4

    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    move-result-object v0

    check-cast v0, Lpf0/b;

    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    move-result-object v0

    check-cast v0, Lqf0/c;

    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return v1

    :cond_14
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    if-nez v0, :cond_19

    return v1

    :cond_19
    invoke-virtual {v0}, Lmf0/h;->isGuestMode()Z

    move-result v2

    if-eqz v2, :cond_20

    return v1

    :cond_20
    invoke-virtual {v0}, Lmf0/h;->hasAgreedForPrivacyDialog()Z

    move-result v0

    if-nez v0, :cond_27

    return v1

    :cond_27
    invoke-static {p0}, Ldq7/g;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static B()Z
    .registers 3

    sget v0, Ldq7/g;->w:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    move-result-object v0

    const-string v1, "log.tag.push.debug_mode"

    invoke-virtual {v0, v1}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    :catchall_16
    sput v2, Ldq7/g;->w:I

    goto :goto_1f

    :cond_19
    :try_start_19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldq7/g;->w:I
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_16

    :cond_1f
    :goto_1f
    sget v0, Ldq7/g;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    const/4 v2, 0x1

    :cond_25
    return v2
.end method

.method public static C()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldq7/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldq7/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2a

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :catchall_2a
    :cond_2a
    return v0
.end method

.method public static D(Landroid/content/Context;)Z
    .registers 4

    sget-object v0, Ldq7/g;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    invoke-static {p0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    return v1

    :cond_19
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 v1, 0x1

    :cond_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ldq7/g;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    move-result-object v0

    check-cast v0, Lpf0/b;

    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    move-result-object v0

    check-cast v0, Lqf0/c;

    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    move-result-object v0

    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    const/4 v1, 0x0

    const-string v2, "ToolUtils"

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lmf0/h;->hasAgreedForPrivacyDialog()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_68

    :cond_1e
    invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "isMainProcess return true when isMainProcessStart is invoked."

    invoke-static {v2, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2c
    const-string v0, "getRunningAppProcesses is to be invoked when isMainProcessStart is invoked."

    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_31
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_64

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_63
    .catchall {:try_start_31 .. :try_end_63} :catchall_67

    return-object p0

    :cond_64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catchall_67
    return-object v1

    :cond_68
    :goto_68
    const-string p0, "hasAgreedForPrivacyDialog return false when isMainProcessStart is invoked."

    invoke-static {v2, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static F(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    sget-object v0, Ldq7/g;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ldq7/g;->g:Ljava/lang/Boolean;

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static G()Z
    .registers 2

    sget-boolean v0, Ldq7/g;->q:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_5
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v0, Ldq7/g;->p:Z

    sput-boolean v0, Ldq7/g;->q:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    return v0

    :catch_f
    sput-boolean v0, Ldq7/g;->q:Z

    :cond_11
    sget-boolean v0, Ldq7/g;->p:Z

    return v0
.end method

.method public static H()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327682
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v2

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x1

    .line 327690
    if-nez v2, :cond_26

    .line 327692
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    sget-object v5, Ldq7/g;->j:Ljava/lang/String;

    .line 327698
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_24

    .line 327704
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    sget-object v2, Ldq7/g;->k:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_26

    .line 327716
    :cond_24
    const/4 v0, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_47

    .line 327725
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    sget-object v5, Ldq7/g;->j:Ljava/lang/String;

    .line 327731
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v2

    .line 327735
    if-nez v2, :cond_45

    .line 327737
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    sget-object v2, Ldq7/g;->k:Ljava/lang/String;

    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_47

    .line 327749
    :cond_45
    const/4 v1, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 327755
    move-result-object v2

    .line 327756
    iget-object v5, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 327758
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327761
    move-result v5

    .line 327762
    if-eqz v5, :cond_5c

    .line 327764
    const-string v5, "ro.build.version.opporom"

    .line 327766
    invoke-virtual {v2, v5}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327769
    move-result-object v5

    .line 327770
    iput-object v5, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 327772
    :cond_5c
    iget-object v2, v2, Lcb1/q;->f:Ljava/lang/String;

    .line 327774
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327777
    move-result v2

    .line 327778
    xor-int/2addr v2, v4

    .line 327779
    if-nez v2, :cond_69

    .line 327781
    if-nez v0, :cond_69

    .line 327783
    if-eqz v1, :cond_6a

    .line 327785
    :cond_69
    const/4 v3, 0x1

    .line 327786
    :cond_6a
    return v3
.end method

.method public static I(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    sget-object v0, Ldq7/g;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ldq7/g;->g:Ljava/lang/Boolean;

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    sget-object v0, Ldq7/g;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ":widgetProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ldq7/g;->g:Ljava/lang/Boolean;

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_13
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_27

    if-eqz p0, :cond_27

    :cond_25
    const/4 p0, 0x1

    const/4 v0, 0x1

    :catchall_27
    :cond_27
    return v0
.end method

.method public static L()V
    .registers 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static M(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v1, :cond_43

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_40

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;Z)Z
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :try_start_6
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return p0

    :catchall_b
    move-exception p0

    const-string v0, "ToolUtils"

    const-string v1, "[parseBool] "

    invoke-static {v0, v1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return p1
.end method

.method public static O(Ljava/lang/String;I)I
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :try_start_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return p0

    :catchall_b
    move-exception p0

    const-string v0, "ToolUtils"

    const-string v1, "[parseLong] "

    invoke-static {v0, v1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return p1
.end method

.method public static P(Ljava/lang/String;J)J
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :try_start_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return-wide p0

    :catchall_b
    move-exception p0

    const-string v0, "ToolUtils"

    const-string v1, "[parseLong] "

    invoke-static {v0, v1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return-wide p1
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 12

    const-string v0, " enable to "

    const-string v1, "[setComponentEnable]do nothing for "

    const-string v2, "[setComponentEnable]invoke setComponentEnabledSetting for "

    const-string v3, "[setComponentEnable]set "

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_15
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz p2, :cond_1e

    const/4 v7, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x2

    :goto_1f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " targetEnableStatus:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " curComponentEnabledSetting:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcb1/i;->g(Ljava/lang/String;)V

    if-ne v5, v7, :cond_56

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcb1/i;->g(Ljava/lang/String;)V

    return-void

    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcb1/i;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v7, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_68
    .catchall {:try_start_15 .. :try_end_68} :catchall_69

    goto :goto_84

    :catchall_69
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setComponentEnable]error to set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcb1/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_84
    return-void
.end method

.method public static R(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    const/4 v0, 0x2

    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    return-object p0

    :catchall_1a
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[strToBundle]exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ToolUtils"

    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_52

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_52

    :try_start_d
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    :cond_36
    array-length v1, p0

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v1, :cond_52

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_d .. :try_end_4b} :catchall_4e

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :catchall_4e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_52
    return-object v0
.end method

.method public static T(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_50

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_50

    :try_start_d
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    :cond_36
    array-length v1, p0

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v1, :cond_50

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_40
    .catchall {:try_start_d .. :try_end_40} :catchall_4c

    if-nez v4, :cond_49

    :try_start_42
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_49

    :catchall_49
    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :catchall_4c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_50
    return-object v0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_36

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_30

    const/16 v5, 0x30

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3b

    return-object p0

    :catchall_3b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[toMd5]exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolUtils"

    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v0, v1, v2

    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659339
    move-result-object v3

    .line 50659340
    const/4 v4, 0x1

    .line 50659341
    aput-object v3, v1, v4

    .line 50659343
    const-string v3, "context=%s, uri=%s"

    .line 50659345
    const-string v4, "default"

    .line 50659347
    const-string v5, "ProcessIsolateLancet"

    .line 50659349
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    if-eqz v0, :cond_5b

    .line 50659355
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_5b

    .line 50659361
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659368
    move-result v0

    .line 50659369
    if-nez v0, :cond_5b

    .line 50659371
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659374
    move-result-object v0

    .line 50659375
    const-string v3, ".pm.PPMP"

    .line 50659377
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659380
    move-result v0

    .line 50659381
    if-nez v0, :cond_43

    .line 50659383
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659386
    move-result-object v0

    .line 50659387
    const-string v3, ".am.PAMP"

    .line 50659389
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_5b

    .line 50659395
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659397
    const-string p2, "ContentResolver$call: intercept "

    .line 50659399
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p0

    .line 50659413
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659415
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    return-object v1

    .line 50659419
    :cond_5b
    const-string v0, "canShowFocus"

    .line 50659421
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659424
    move-result-object p0

    .line 50659425
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ldq7/g$a;

    invoke-direct {v0}, Ldq7/g$a;-><init>()V

    if-nez p0, :cond_d

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_e

    :cond_d
    move-object v1, p0

    :goto_e
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v1

    :catch_1e
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_10

    const-string p0, "?"

    goto :goto_12

    :cond_10
    const-string p0, "&"

    :goto_12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/NetworkUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2c

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/util/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    invoke-static {p0, v0}, Ldq7/g;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)I
    .registers 12

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_30

    :try_start_b
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v2, "areNotificationsEnabled"

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget v3, Ldq7/g;->m:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2b} :catch_2c

    :cond_2b
    return v3

    :catch_2c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_30
    :try_start_30
    const-string v1, "appops"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v4, "OP_POST_NOTIFICATION"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v6, "checkOpNoThrow"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v7, v9, v3

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v7, v9, v10

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    aput-object p0, v7, v10

    invoke-virtual {v1, v6, v9, v7}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_92

    sget p0, Ldq7/g;->m:I
    :try_end_91
    .catchall {:try_start_30 .. :try_end_91} :catchall_93

    return p0

    :cond_92
    return v3

    :catchall_93
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static h(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/content/Intent;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "%s--%s\n"

    if-eqz v4, :cond_42

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Ldq7/g;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_42
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v3, v4, v5

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_55
    return-object v0
.end method

.method public static i(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/String;)Ljava/lang/Process;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x191f4

    const-string v2, "java/lang/Runtime"

    const-string v3, "exec"

    const-string v6, "java.lang.Process"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0

    :cond_2d
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static j()J
    .registers 7

    sget-wide v0, Ldq7/g;->u:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_2f

    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    move-result-object v0

    const-string v1, "log.tag.push.timestamp"

    invoke-virtual {v0, v1}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sput-wide v4, Ldq7/g;->u:J

    goto :goto_3c

    :cond_1d
    :try_start_1d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ldq7/g;->u:J
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_24

    goto :goto_26

    :catchall_24
    sput-wide v4, Ldq7/g;->u:J

    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldq7/g;->v:J

    sget-wide v0, Ldq7/g;->u:J

    return-wide v0

    :cond_2f
    cmp-long v2, v0, v4

    if-eqz v2, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Ldq7/g;->v:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_3c
    :goto_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Ldq7/g;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    return-object p0

    :catchall_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getAppCnName]exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolUtils"

    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;
    .registers 2

    sget-object v0, Ldq7/g;->c:Lcom/bytedance/common/model/ProcessEnum;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/model/ProcessEnum;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;

    move-result-object p0

    sput-object p0, Ldq7/g;->c:Lcom/bytedance/common/model/ProcessEnum;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Ldq7/g;->o:Ljava/lang/Object;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-object v1, Ldq7/g;->a:Ljava/lang/String;

    .line 17170437
    if-nez v1, :cond_1b

    .line 17170439
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Lpf0/b;

    .line 17170445
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Lqf0/c;

    .line 17170451
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v1, v1, Lef0/c;->p:Ljava/lang/String;

    .line 17170457
    sput-object v1, Ldq7/g;->a:Ljava/lang/String;

    .line 17170459
    :cond_1b
    sget-object v1, Ldq7/g;->a:Ljava/lang/String;

    .line 17170461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_27

    .line 17170467
    sget-object p0, Ldq7/g;->a:Ljava/lang/String;

    .line 17170469
    monitor-exit v0

    .line 17170470
    return-object p0

    .line 17170471
    :cond_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_b2

    .line 17170473
    const/16 v2, 0x1c

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-lt v1, v2, :cond_37

    .line 17170478
    :try_start_2e
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170481
    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_33
    .catchall {:try_start_2e .. :try_end_32} :catchall_b2

    .line 17170482
    goto :goto_38

    .line 17170483
    :catch_33
    move-exception v1

    .line 17170484
    :try_start_34
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170487
    :cond_37
    move-object v1, v3

    .line 17170488
    :goto_38
    sput-object v1, Ldq7/g;->a:Ljava/lang/String;

    .line 17170490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_44

    .line 17170496
    sget-object p0, Ldq7/g;->a:Ljava/lang/String;

    .line 17170498
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_b2

    .line 17170499
    return-object p0

    .line 17170500
    :cond_44
    :try_start_44
    const-string v1, "android.app.ActivityThread"

    .line 17170502
    const-class v2, Landroid/app/Application;

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170507
    move-result-object v2

    .line 17170508
    const/4 v4, 0x0

    .line 17170509
    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170512
    move-result-object v1

    .line 17170513
    const-string v2, "currentProcessName"

    .line 17170515
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170517
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170520
    move-result-object v1

    .line 17170521
    const/4 v2, 0x1

    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170525
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object v1

    .line 17170531
    instance-of v2, v1, Ljava/lang/String;

    .line 17170533
    if-eqz v2, :cond_6e

    .line 17170535
    check-cast v1, Ljava/lang/String;
    :try_end_69
    .catchall {:try_start_44 .. :try_end_69} :catchall_6a

    .line 17170537
    goto :goto_6f

    .line 17170538
    :catchall_6a
    move-exception v1

    .line 17170539
    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170542
    :cond_6e
    move-object v1, v3

    .line 17170543
    :goto_6f
    sput-object v1, Ldq7/g;->a:Ljava/lang/String;

    .line 17170545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170548
    move-result v1

    .line 17170549
    if-nez v1, :cond_7b

    .line 17170551
    sget-object p0, Ldq7/g;->a:Ljava/lang/String;

    .line 17170553
    monitor-exit v0

    .line 17170554
    return-object p0

    .line 17170555
    :cond_7b
    invoke-static {}, Ldq7/g;->n()Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    sput-object v1, Ldq7/g;->a:Ljava/lang/String;

    .line 17170561
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170564
    move-result v1

    .line 17170565
    if-nez v1, :cond_8b

    .line 17170567
    sget-object p0, Ldq7/g;->a:Ljava/lang/String;

    .line 17170569
    monitor-exit v0

    .line 17170570
    return-object p0

    .line 17170571
    :cond_8b
    if-nez p0, :cond_8e

    .line 17170573
    goto :goto_ae

    .line 17170574
    :cond_8e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170577
    move-result p0

    .line 17170578
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 17170581
    move-result-object v1

    .line 17170582
    if-eqz v1, :cond_ae

    .line 17170584
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170587
    move-result-object v1

    .line 17170588
    :cond_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170591
    move-result v2

    .line 17170592
    if-eqz v2, :cond_ae

    .line 17170594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170597
    move-result-object v2

    .line 17170598
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170600
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170602
    if-ne v4, p0, :cond_9c

    .line 17170604
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170606
    :cond_ae
    :goto_ae
    sput-object v3, Ldq7/g;->a:Ljava/lang/String;

    .line 17170608
    monitor-exit v0

    .line 17170609
    return-object v3

    .line 17170610
    :catchall_b2
    move-exception p0

    .line 17170611
    monitor-exit v0
    :try_end_b4
    .catchall {:try_start_6b .. :try_end_b4} :catchall_b2

    .line 17170612
    throw p0
.end method

.method public static n()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "/proc/"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    .line 327685
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327687
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327691
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327697
    move-result v0

    .line 327698
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    const-string v0, "/cmdline"

    .line 327703
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327712
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327718
    move-result-object v4

    .line 327719
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:push_common_lib:3.9.35.1-bugfix-4099f"

    .line 327721
    const/4 v6, 0x2

    .line 327722
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327725
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327727
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 327730
    const-string v0, "iso-8859-1"

    .line 327732
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 327735
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_72

    .line 327738
    :try_start_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327740
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327743
    :goto_3f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 327746
    move-result v3

    .line 327747
    if-lez v3, :cond_4a

    .line 327749
    int-to-char v3, v3

    .line 327750
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327753
    goto :goto_3f

    .line 327754
    :cond_4a
    sget-boolean v3, Lcb1/i;->a:Z

    .line 327756
    if-eqz v3, :cond_68

    .line 327758
    const-string v3, "Process"

    .line 327760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327762
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327765
    const-string v5, "get processName = "

    .line 327767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v5

    .line 327774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v4

    .line 327781
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    :cond_68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v0
    :try_end_6c
    .catchall {:try_start_3a .. :try_end_6c} :catchall_70

    .line 327788
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_6f

    .line 327791
    :catch_6f
    return-object v0

    .line 327792
    :catchall_70
    nop

    .line 327793
    goto :goto_74

    .line 327794
    :catchall_72
    nop

    .line 327795
    move-object v2, v1

    .line 327796
    :goto_74
    if-eqz v2, :cond_79

    .line 327798
    :try_start_76
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_79

    .line 327801
    :catch_79
    :cond_79
    return-object v1
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object v0, Ldq7/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    invoke-static {p0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldq7/g;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldq7/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    const-string v1, "push_multi_process_config"

    .line 17039367
    const/4 v2, 0x4

    .line 17039368
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039371
    move-result-object p0

    .line 17039372
    const-string/jumbo v1, "ssids"

    .line 17039374
    const-string v2, ""

    .line 17039376
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1c

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1c
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/StringUtils;->stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17039390
    :goto_1f
    const-string p0, "device_id"

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Ljava/lang/String;

    .line 17039398
    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .registers 2

    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Ldq7/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "ro.build.version.magic"

    invoke-static {v0}, Ldq7/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, "[getFocusPermissionVersion]notificationFocusProtocol:"

    const-string v1, "[getFocusPermissionVersion]"

    const-string v2, "ToolUtils"

    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    move-result-object v1

    invoke-virtual {v1}, Lcb1/q;->i()Z

    move-result v1

    if-eqz v1, :cond_48

    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "notification_focus_protocol"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_32

    return-object p0

    :catchall_32
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getFocusPermissionVersion]exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const-string p0, "-1"

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "main"

    goto :goto_1f

    :cond_d
    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    goto :goto_1f

    :cond_1d
    const-string p0, ""

    :goto_1f
    return-object p0
.end method

.method public static u()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    :try_start_5
    invoke-static {}, Ldq7/g;->G()Z

    .line 393224
    move-result v1

    .line 393225
    if-eqz v1, :cond_12

    .line 393227
    const-string v1, "MIUI-"

    .line 393229
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    goto/16 :goto_9a

    .line 393234
    :cond_12
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 393236
    const-string v2, "Flyme"

    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393241
    move-result v1

    .line 393242
    const/4 v2, 0x0

    .line 393243
    const/4 v3, 0x1

    .line 393244
    if-gez v1, :cond_2b

    .line 393246
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 393248
    const-string v4, "flyme"

    .line 393250
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393253
    move-result v1

    .line 393254
    if-eqz v1, :cond_29

    .line 393256
    goto :goto_2b

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 393260
    :goto_2c
    if-eqz v1, :cond_31

    .line 393262
    const-string v1, "FLYME-"

    .line 393264
    goto :goto_d

    .line 393265
    :cond_31
    invoke-static {}, Ldq7/g;->q()Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393272
    move-result v4

    .line 393273
    if-eqz v4, :cond_40

    .line 393275
    invoke-static {}, Ldq7/g;->q()Ljava/lang/String;

    .line 393278
    move-result-object v4

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v4, v1

    .line 393281
    :goto_41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v5

    .line 393285
    if-nez v5, :cond_54

    .line 393287
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393290
    move-result-object v4

    .line 393291
    const-string v5, "emotionui"

    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393296
    move-result v4

    .line 393297
    if-eqz v4, :cond_54

    .line 393299
    goto :goto_5a

    .line 393300
    :cond_54
    invoke-static {}, Ldq7/g;->C()Z

    .line 393303
    move-result v4

    .line 393304
    if-eqz v4, :cond_5c

    .line 393306
    :goto_5a
    const/4 v4, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v4, 0x0

    .line 393309
    :goto_5d
    if-eqz v4, :cond_8d

    .line 393311
    const-string v4, "angler"

    .line 393313
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 393315
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393318
    move-result v4

    .line 393319
    if-eqz v4, :cond_86

    .line 393321
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393323
    if-eqz v4, :cond_86

    .line 393325
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393328
    move-result-object v5

    .line 393329
    const-string v6, "nexus"

    .line 393331
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393334
    move-result v5

    .line 393335
    if-eqz v5, :cond_86

    .line 393337
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393340
    move-result-object v4

    .line 393341
    const-string v5, "6p"

    .line 393343
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393346
    move-result v4

    .line 393347
    if-eqz v4, :cond_86

    .line 393349
    const/4 v2, 0x1

    .line 393350
    :cond_86
    if-nez v2, :cond_8d

    .line 393352
    const-string v2, "EMUI-"

    .line 393354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    :cond_8d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393360
    move-result v2

    .line 393361
    if-nez v2, :cond_9a

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    const-string v1, "-"

    .line 393368
    goto/16 :goto_d

    .line 393370
    :cond_9a
    :goto_9a
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9f
    .catchall {:try_start_5 .. :try_end_9f} :catchall_9f

    .line 393375
    :catchall_9f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    return-object v0
.end method

.method public static v()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393218
    invoke-static {v0}, Ldq7/g;->A(Landroid/content/Context;)Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_15

    .line 393224
    const-string v0, "ToolUtils"

    .line 393226
    const-string v1, "[getRunningAppProcesses]return  empty running process because cur is inactive user"

    .line 393228
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393231
    new-instance v0, Ljava/util/ArrayList;

    .line 393233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393236
    return-object v0

    .line 393237
    :cond_15
    const-string v0, " for opt_sensitive_api_invoke"

    .line 393239
    const-string v1, "opt_sensitive_api_invoke"

    .line 393241
    const-string v2, "PushCommonSetting"

    .line 393243
    const-string v3, "[getValueFromPushOnlineSettingsSp]return "

    .line 393245
    const/4 v4, 0x0

    .line 393246
    :try_start_1e
    sget-object v5, Lcom/ss/android/pushmanager/setting/a;->c:Ljava/util/Map;

    .line 393248
    move-object v6, v5

    .line 393249
    check-cast v6, Ljava/util/HashMap;

    .line 393251
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    move-result-object v6

    .line 393255
    check-cast v6, Ljava/lang/Boolean;

    .line 393257
    if-eqz v6, :cond_37

    .line 393259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393261
    const-string v0, "[getValueFromPushOnlineSettingsSp]return cache value for opt_sensitive_api_invoke"

    .line 393263
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393269
    move-result v4

    .line 393270
    goto :goto_6f

    .line 393271
    :cond_37
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 393273
    if-nez v6, :cond_41

    .line 393275
    const-string v0, "[getValueFromPushOnlineSettingsSp]return defaultValue because context is null"

    .line 393277
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    goto :goto_6f

    .line 393281
    :cond_41
    const-string v7, "push_multi_process_config"

    .line 393283
    const/4 v8, 0x4

    .line 393284
    invoke-virtual {v6, v7, v8}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393287
    move-result-object v6

    .line 393288
    invoke-interface {v6, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393291
    move-result v6

    .line 393292
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393295
    move-result-object v7

    .line 393296
    check-cast v5, Ljava/util/HashMap;

    .line 393298
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393303
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_1e .. :try_end_67} :catchall_69

    .line 393319
    move v4, v6

    .line 393320
    goto :goto_6f

    .line 393321
    :catchall_69
    move-exception v0

    .line 393322
    const-string v1, "[getValueFromPushOnlineSettingsSp]return defaultValue because exception "

    .line 393324
    invoke-static {v2, v1, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393327
    :goto_6f
    const-string v0, "ToolUtils"

    .line 393329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393331
    const-string v2, "[getRunningAppProcesses]optSensitiveApiInvoke:"

    .line 393333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    if-eqz v4, :cond_be

    .line 393348
    sget-object v0, Ldq7/g;->s:Ljava/lang/Object;

    .line 393350
    monitor-enter v0

    .line 393351
    :try_start_87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393354
    move-result-wide v1

    .line 393355
    sget-wide v3, Ldq7/g;->r:J

    .line 393357
    sub-long v3, v1, v3

    .line 393359
    const-wide/16 v5, 0x3e8

    .line 393361
    cmp-long v7, v3, v5

    .line 393363
    if-ltz v7, :cond_b1

    .line 393365
    const-string v3, "ToolUtils"

    .line 393367
    const-string v4, "[getRunningAppProcesses]invoke getRunningAppProcess"

    .line 393369
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393372
    sput-wide v1, Ldq7/g;->r:J

    .line 393374
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393376
    const-string v2, "activity"

    .line 393378
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393381
    move-result-object v1

    .line 393382
    check-cast v1, Landroid/app/ActivityManager;

    .line 393384
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393387
    move-result-object v1

    .line 393388
    sput-object v1, Ldq7/g;->t:Ljava/util/List;

    .line 393390
    goto :goto_b8

    .line 393391
    :catchall_af
    move-exception v1

    .line 393392
    goto :goto_bc

    .line 393393
    :cond_b1
    const-string v1, "ToolUtils"

    .line 393395
    const-string v2, "[getRunningAppProcesses]api invoke frequency,return lastRunningAppProcess"

    .line 393397
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393400
    :goto_b8
    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_87 .. :try_end_b9} :catchall_af

    .line 393401
    sget-object v0, Ldq7/g;->t:Ljava/util/List;

    .line 393403
    return-object v0

    .line 393404
    :goto_bc
    :try_start_bc
    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_af

    .line 393405
    throw v1

    .line 393406
    :cond_be
    const-string v0, "ToolUtils"

    .line 393408
    const-string v1, "[getRunningAppProcesses]invoke getRunningAppProcessesInternal without any frequency because settings of opt_sensitive_api_invoke is false"

    .line 393410
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393413
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393415
    const-string v1, "activity"

    .line 393417
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393420
    move-result-object v0

    .line 393421
    check-cast v0, Landroid/app/ActivityManager;

    .line 393423
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393426
    move-result-object v0

    .line 393427
    return-object v0
.end method

.method public static w(Landroid/app/ActivityManager;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039368
    const/4 v8, 0x5

    .line 17039369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object v1, v5, v2

    .line 17039376
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039378
    const-string v1, "(I)Ljava/util/List;"

    .line 17039380
    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039383
    const v1, 0x18bb5

    .line 17039386
    const-string v2, "android/app/ActivityManager"

    .line 17039388
    const-string v3, "getRunningTasks"

    .line 17039390
    const-string v6, "java.util.List"

    .line 17039392
    move-object v4, p0

    .line 17039393
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_32

    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Ljava/util/List;

    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    invoke-virtual {p0, v8}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 17039413
    move-result-object p0

    .line 17039414
    :goto_36
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "getprop "

    const-string v1, "Exception while closing InputStream"

    const-string v2, "ToolUtils"

    const-string v3, "Unable to read sysprop "

    const/4 v4, 0x0

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ldq7/g;->i(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x400

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_4c

    :try_start_27
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_47

    :try_start_2e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_46

    :catch_32
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    return-object v4

    :catchall_47
    move-exception v0

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_4e

    :catchall_4c
    move-exception v0

    move-object v5, v4

    :goto_4e
    :try_start_4e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_7f

    if-eqz v4, :cond_7e

    :try_start_66
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a

    goto :goto_7e

    :catch_6a
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    :goto_7e
    return-object v5

    :catchall_7f
    move-exception p0

    if-eqz v4, :cond_9a

    :try_start_82
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    goto :goto_9a

    :catch_86
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    :goto_9a
    throw p0
.end method

.method public static y(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1d

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    :goto_1d
    return v2
.end method

.method public static z(Landroid/content/Context;)I
    .registers 8

    const-string v0, "canShowFocus"

    const-string v1, "[hasFocusPermission]canShowFocus:"

    const-string v2, "ToolUtils"

    const-string v3, "[hasFocusPermission]"

    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    move-result-object v3

    invoke-virtual {v3}, Lcb1/q;->i()Z

    move-result v3

    if-eqz v3, :cond_63

    :try_start_15
    const-string v3, "content://miui.statusbar.notification.public"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v4}, Ldq7/g;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_63

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_15 .. :try_end_47} :catchall_4d

    if-eqz p0, :cond_4b

    const/4 p0, 0x2

    return p0

    :cond_4b
    const/4 p0, 0x1

    return p0

    :catchall_4d
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hasFocusPermission]exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    const/4 p0, -0x1

    return p0
.end method
