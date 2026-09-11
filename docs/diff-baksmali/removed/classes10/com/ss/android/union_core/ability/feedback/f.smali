.class public final synthetic Lcom/ss/android/union_core/ability/feedback/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/union_core/ability/feedback/f;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/ss/android/union_core/ability/feedback/f;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->d(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    return-void
.end method
