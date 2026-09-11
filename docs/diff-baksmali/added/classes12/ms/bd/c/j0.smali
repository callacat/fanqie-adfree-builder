.class public final Lms/bd/c/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5af7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lms/bd/c/j0;->a:Landroid/hardware/display/DisplayManager;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .registers 12

    .prologue
    .line 17104896
    :try_start_0
    iget-object p1, p0, Lms/bd/c/j0;->a:Landroid/hardware/display/DisplayManager;

    .line 17104898
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 17104901
    move-result-object p1

    .line 17104902
    array-length v0, p1

    .line 17104903
    if-lez v0, :cond_69

    .line 17104905
    sget-object v1, Lms/bd/c/f4;->j:Lms/bd/c/f4;

    .line 17104907
    if-nez v1, :cond_14

    .line 17104909
    new-instance v1, Lms/bd/c/f4;

    .line 17104911
    invoke-direct {v1}, Lms/bd/c/f4;-><init>()V

    .line 17104914
    sput-object v1, Lms/bd/c/f4;->j:Lms/bd/c/f4;

    .line 17104916
    :cond_14
    sget-object v1, Lms/bd/c/f4;->j:Lms/bd/c/f4;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {p1}, Lms/bd/c/f4;->d([Landroid/view/Display;)Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {p1}, Lms/bd/c/f4;->b([Landroid/view/Display;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    iget v3, v1, Lms/bd/c/f4;->d:I

    .line 17104931
    const-wide/16 v4, 0x3e8

    .line 17104933
    if-eq v3, v0, :cond_2e

    .line 17104935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104938
    move-result-wide v6

    .line 17104939
    div-long/2addr v6, v4

    .line 17104940
    iput-wide v6, v1, Lms/bd/c/f4;->e:J

    .line 17104942
    :cond_2e
    iput v0, v1, Lms/bd/c/f4;->d:I

    .line 17104944
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_38

    .line 17104950
    iput-object v2, v1, Lms/bd/c/f4;->g:Ljava/lang/String;

    .line 17104952
    :cond_38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_40

    .line 17104958
    iput-object p1, v1, Lms/bd/c/f4;->h:Ljava/lang/String;

    .line 17104960
    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    move-result-wide v2

    .line 17104964
    div-long/2addr v2, v4

    .line 17104965
    iput-wide v2, v1, Lms/bd/c/f4;->a:J

    .line 17104967
    const v4, 0x1000001

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    const-wide/16 v6, 0x0

    .line 17104973
    const-string v8, "783c28"

    .line 17104975
    const/4 p1, 0x3

    .line 17104976
    new-array v9, p1, [B

    .line 17104978
    const/4 p1, 0x0

    .line 17104979
    const/16 v0, 0x27

    .line 17104981
    aput-byte v0, v9, p1

    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    const/16 v0, 0x3e

    .line 17104986
    aput-byte v0, v9, p1

    .line 17104988
    const/4 p1, 0x2

    .line 17104989
    const/16 v0, 0x44

    .line 17104991
    aput-byte v0, v9, p1

    .line 17104993
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    move-result-object p1

    .line 17104997
    check-cast p1, Ljava/lang/String;

    .line 17104999
    iput-object p1, v1, Lms/bd/c/f4;->f:Ljava/lang/String;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_69} :catch_69

    .line 17105001
    :catch_69
    :cond_69
    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 2

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 12

    .prologue
    .line 17104896
    :try_start_0
    iget-object p1, p0, Lms/bd/c/j0;->a:Landroid/hardware/display/DisplayManager;

    .line 17104898
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 17104901
    move-result-object p1

    .line 17104902
    array-length v0, p1

    .line 17104903
    if-lez v0, :cond_78

    .line 17104905
    sget-object v1, Lms/bd/c/f4;->j:Lms/bd/c/f4;

    .line 17104907
    if-nez v1, :cond_14

    .line 17104909
    new-instance v1, Lms/bd/c/f4;

    .line 17104911
    invoke-direct {v1}, Lms/bd/c/f4;-><init>()V

    .line 17104914
    sput-object v1, Lms/bd/c/f4;->j:Lms/bd/c/f4;

    .line 17104916
    :cond_14
    sget-object v1, Lms/bd/c/f4;->j:Lms/bd/c/f4;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {p1}, Lms/bd/c/f4;->d([Landroid/view/Display;)Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {p1}, Lms/bd/c/f4;->b([Landroid/view/Display;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    iget v3, v1, Lms/bd/c/f4;->d:I

    .line 17104931
    const-wide/16 v4, 0x3e8

    .line 17104933
    if-eq v3, v0, :cond_2e

    .line 17104935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104938
    move-result-wide v6

    .line 17104939
    div-long/2addr v6, v4

    .line 17104940
    iput-wide v6, v1, Lms/bd/c/f4;->e:J

    .line 17104942
    :cond_2e
    iput v0, v1, Lms/bd/c/f4;->d:I

    .line 17104944
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_38

    .line 17104950
    iput-object v2, v1, Lms/bd/c/f4;->g:Ljava/lang/String;

    .line 17104952
    :cond_38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_40

    .line 17104958
    iput-object p1, v1, Lms/bd/c/f4;->h:Ljava/lang/String;

    .line 17104960
    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    move-result-wide v2

    .line 17104964
    div-long/2addr v2, v4

    .line 17104965
    iput-wide v2, v1, Lms/bd/c/f4;->b:J

    .line 17104967
    const v4, 0x1000001

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    const-wide/16 v6, 0x0

    .line 17104973
    const-string v8, "301a18"

    .line 17104975
    const/4 p1, 0x6

    .line 17104976
    new-array v9, p1, [B

    .line 17104978
    const/4 p1, 0x0

    .line 17104979
    const/16 v0, 0x30

    .line 17104981
    aput-byte v0, v9, p1

    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    const/16 v0, 0x37

    .line 17104986
    aput-byte v0, v9, p1

    .line 17104988
    const/4 p1, 0x2

    .line 17104989
    const/16 v0, 0x4f

    .line 17104991
    aput-byte v0, v9, p1

    .line 17104993
    const/4 p1, 0x3

    .line 17104994
    const/16 v0, 0x1a

    .line 17104996
    aput-byte v0, v9, p1

    .line 17104998
    const/4 p1, 0x4

    .line 17104999
    const/16 v0, 0x18

    .line 17105001
    aput-byte v0, v9, p1

    .line 17105003
    const/4 p1, 0x5

    .line 17105004
    const/16 v0, 0x2a

    .line 17105006
    aput-byte v0, v9, p1

    .line 17105008
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    move-result-object p1

    .line 17105012
    check-cast p1, Ljava/lang/String;

    .line 17105014
    iput-object p1, v1, Lms/bd/c/f4;->f:Ljava/lang/String;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_78} :catch_78

    .line 17105016
    :catch_78
    :cond_78
    return-void
.end method
