.class public final synthetic Lcom/ss/android/union_core/component/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/union_core/component/view/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/union_core/component/view/a;->a:Lcom/ss/android/union_core/component/view/c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/a;->a:Lcom/ss/android/union_core/component/view/c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/union_core/component/view/c;->b()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
