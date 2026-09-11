.class public final Lr04/y;
.super Ls05/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lr04/w;

.field public final d:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lr04/w;Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ls05/d;-><init>()V

    .line 67239942
    iput-object p1, p0, Lr04/y;->a:Landroid/content/Context;

    .line 67239944
    iput-object p2, p0, Lr04/y;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 67239946
    iput-object p3, p0, Lr04/y;->c:Lr04/w;

    .line 67239948
    iput-object p4, p0, Lr04/y;->d:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final a()Ls05/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lr04/y$a;

    .line 65538
    invoke-direct {v0, p0}, Lr04/y$a;-><init>(Lr04/y;)V

    .line 65541
    return-object v0
.end method

.method public final b()Ls05/j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lr04/y$d;

    .line 65538
    invoke-direct {v0, p0}, Lr04/y$d;-><init>(Lr04/y;)V

    .line 65541
    return-object v0
.end method

.method public final c()Ls05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lr04/y$c;

    .line 65538
    invoke-direct {v0, p0}, Lr04/y$c;-><init>(Lr04/y;)V

    .line 65541
    return-object v0
.end method

.method public final d()Lcom/dragon/read/feed/staggeredfeed/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lr04/y$b;

    .line 65538
    invoke-direct {v0, p0}, Lr04/y$b;-><init>(Lr04/y;)V

    .line 65541
    return-object v0
.end method
