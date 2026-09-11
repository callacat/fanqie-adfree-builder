.class public final synthetic Lri7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lri7/m;


# direct methods
.method public synthetic constructor <init>(Lri7/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri7/k;->a:Lri7/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lri7/k;->a:Lri7/m;

    .line 65537
    .line 65538
    iget-object v0, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->requestAccessibilityFocus(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
