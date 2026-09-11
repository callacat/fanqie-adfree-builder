.class final Lcom/ss/android/union_core/component/view/MUnionExpressView$init$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/view/MUnionExpressView;->n(Lcom/ss/android/union_core/model/MUnionAdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/union_core/component/view/MUnionExpressView;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/view/MUnionExpressView;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$init$4;->this$0:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$init$4;->this$0:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 131073
    .line 131074
    :try_start_2
    invoke-static {v0}, Lcom/ss/android/union_core/utils/p;->a(Landroid/view/View;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_a

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :catchall_a
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method
