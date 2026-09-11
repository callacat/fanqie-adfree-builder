.class public final Ljv7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv7/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljv7/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final c:Ljv7/g;

.field public final d:Ljv7/a;

.field public e:Lkv7/a;

.field public f:Z

.field public g:I

.field public final h:J

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3814

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljv7/g;Ljv7/a;JI)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/HashSet;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Ljv7/e;->a:Ljava/util/Set;

    .line 67371017
    .line 67371018
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371019
    .line 67371020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v1

    .line 67371024
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67371025
    .line 67371026
    .line 67371027
    iput-object v0, p0, Ljv7/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371028
    .line 67371029
    const/4 v0, 0x0

    .line 67371030
    iput-object v0, p0, Ljv7/e;->e:Lkv7/a;

    .line 67371031
    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    iput-boolean v0, p0, Ljv7/e;->f:Z

    .line 67371034
    .line 67371035
    iput v0, p0, Ljv7/e;->g:I

    .line 67371036
    .line 67371037
    const-wide/16 v0, 0x2710

    .line 67371038
    .line 67371039
    iput-wide v0, p0, Ljv7/e;->h:J

    .line 67371040
    .line 67371041
    const/4 v0, 0x5

    .line 67371042
    iput v0, p0, Ljv7/e;->i:I

    .line 67371043
    .line 67371044
    iput-object p1, p0, Ljv7/e;->c:Ljv7/g;

    .line 67371045
    .line 67371046
    iput-object p2, p0, Ljv7/e;->d:Ljv7/a;

    .line 67371047
    .line 67371048
    iput-wide p3, p0, Ljv7/e;->h:J

    .line 67371049
    .line 67371050
    iput p5, p0, Ljv7/e;->i:I

    .line 67371051
    .line 67371052
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Ljv7/e;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Ljv7/e;->f:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Ljv7/e;->c:Ljv7/g;

    .line 196617
    .line 196618
    new-instance v1, Ljv7/e$a;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Ljv7/e$a;-><init>(Ljv7/e;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Ljv7/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
