.class public final Lq27/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp27/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq27/j$a;
    }
.end annotation


# static fields
.field public static final k:Lq27/j$a;

.field public static final l:Lkotlin/Lazy;
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

.field public final b:Lo27/f;

.field public final c:Lo27/e;

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

.field public i:Lio/reactivex/disposables/Disposable;

.field public final j:Lq27/j$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f705

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq27/j$a;

    .line 196616
    invoke-direct {v0}, Lq27/j$a;-><init>()V

    .line 196619
    sput-object v0, Lq27/j;->k:Lq27/j$a;

    .line 196621
    new-instance v0, Lq27/e;

    .line 196623
    invoke-direct {v0}, Lq27/e;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lq27/j;->l:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>(Lk27/l;Lo27/f;Lo27/e;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lq27/j;->a:Lk27/l;

    .line 50528264
    iput-object p2, p0, Lq27/j;->b:Lo27/f;

    .line 50528266
    iput-object p3, p0, Lq27/j;->c:Lo27/e;

    .line 50528268
    new-instance p1, Ljava/util/ArrayList;

    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528273
    iput-object p1, p0, Lq27/j;->d:Ljava/util/List;

    .line 50528275
    new-instance p1, Lq27/j$b;

    .line 50528277
    invoke-direct {p1, p0}, Lq27/j$b;-><init>(Lq27/j;)V

    .line 50528280
    iput-object p1, p0, Lq27/j;->j:Lq27/j$b;

    .line 50528282
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq27/j;->e:Lio/reactivex/disposables/Disposable;

    .line 131074
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 131077
    iget-object v0, p0, Lq27/j;->f:Lio/reactivex/disposables/Disposable;

    .line 131079
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 131082
    return-void
.end method
