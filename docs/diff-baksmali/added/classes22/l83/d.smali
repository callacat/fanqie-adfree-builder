.class public final Ll83/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/m;


# static fields
.field public static final b:Ll83/d;


# instance fields
.field public final synthetic a:Ll83/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dfa5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/d;

    invoke-direct {v0}, Ll83/d;-><init>()V

    sput-object v0, Ll83/d;->b:Ll83/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->activityLifecycleDepend()Ll83/m;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ll83/d;->a:Ll83/m;

    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/app/AppLifecycleCallback;Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/d;->a:Ll83/m;

    invoke-interface {v0, p1, p2}, Ll83/m;->a(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    return-void
.end method

.method public final b(Lcom/dragon/read/app/AppLifecycleCallback;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/d;->a:Ll83/m;

    invoke-interface {v0, p1}, Ll83/m;->b(Lcom/dragon/read/app/AppLifecycleCallback;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll83/d;->a:Ll83/m;

    invoke-interface {v0}, Ll83/m;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll83/d;->a:Ll83/m;

    invoke-interface {v0}, Ll83/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
