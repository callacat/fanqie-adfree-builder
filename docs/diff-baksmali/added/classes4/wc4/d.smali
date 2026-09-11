.class public final Lwc4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93689

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p2, p0, Lwc4/d;->a:Ljava/lang/String;

    .line 84082693
    iput-object p3, p0, Lwc4/d;->b:Ljava/lang/String;

    .line 84082695
    iput-object p4, p0, Lwc4/d;->c:Ljava/lang/String;

    .line 84082697
    iput-object p5, p0, Lwc4/d;->d:Ljava/lang/String;

    .line 84082699
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84082701
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082704
    iput-object p2, p0, Lwc4/d;->e:Ljava/lang/ref/WeakReference;

    .line 84082706
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZI)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const/4 v4, 0x0

    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, p0

    .line 67239940
    move-object v1, p1

    .line 67239941
    move-object v2, p2

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZI)V
    .registers 5

    const-string v0, "\u8fde\u8f7d\u4e66\u66f4\u65b0\u7b2c\u4e00\u65f6\u95f4\u901a\u77e5\u4f60\uff01"

    invoke-direct {p0, p1, v0, p2, p3}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwc4/d;->e:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 131080
    return-object v0
.end method
