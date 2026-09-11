.class public final Lr27/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp27/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr27/l$a;
    }
.end annotation


# static fields
.field public static final i:Lr27/l$a;

.field public static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk27/l;

.field public final b:Lo27/g;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f708

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr27/l$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr27/l$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr27/l;->i:Lr27/l$a;

    .line 196620
    .line 196621
    new-instance v0, Lr27/h;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lr27/h;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lr27/l;->j:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>(Lk27/l;Lo27/g;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lr27/l;->a:Lk27/l;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lr27/l;->b:Lo27/g;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lr27/l;->c:Ljava/util/List;

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/util/ArrayList;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lr27/l;->d:Ljava/util/List;

    .line 33751063
    .line 33751064
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr27/l;->e:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lr27/l;->f:Lio/reactivex/disposables/Disposable;

    .line 131078
    .line 131079
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
