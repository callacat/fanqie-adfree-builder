.class public final synthetic Lcom/ss/android/union_core/ability/feedback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lts7/b;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/union_core/ability/feedback/e;->a:Lts7/b;

    iput-object p1, p0, Lcom/ss/android/union_core/ability/feedback/e;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/ss/android/union_core/ability/feedback/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/ss/android/union_core/ability/feedback/e;->a:Lts7/b;

    iget-object v1, p0, Lcom/ss/android/union_core/ability/feedback/e;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/ss/android/union_core/ability/feedback/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->c(Lts7/b;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
