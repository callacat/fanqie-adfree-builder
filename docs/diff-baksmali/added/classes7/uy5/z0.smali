.class public final Luy5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/c;


# instance fields
.field public final synthetic a:Luy5/x0;


# direct methods
.method public constructor <init>(Luy5/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luy5/z0;->a:Luy5/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, p0, Luy5/z0;->a:Luy5/x0;

    .line 16973838
    invoke-virtual {v0, p1}, Luy5/x0;->c(Lcom/dragon/read/pages/main/MainFragmentActivity;)V

    .line 16973841
    :cond_11
    return-void
.end method
