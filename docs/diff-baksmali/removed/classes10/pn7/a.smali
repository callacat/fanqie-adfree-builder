.class public final synthetic Lpn7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpn7/c;


# direct methods
.method public synthetic constructor <init>(Lpn7/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn7/a;->a:Lpn7/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpn7/a;->a:Lpn7/c;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lpn7/c;->b:Lbl/a;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
