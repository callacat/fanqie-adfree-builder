.class public final synthetic Lvv5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H1:I

    .line 16908290
    new-instance p1, Ld05/a0;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p1, v0}, Ld05/a0;-><init>(Z)V

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method
