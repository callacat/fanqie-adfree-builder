.class public final synthetic Lxi6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxi6/c0;


# direct methods
.method public synthetic constructor <init>(Lxi6/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6/b0;->a:Lxi6/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lxi6/b0;->a:Lxi6/c0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const-string v1, "reader_more"

    .line 16908293
    invoke-virtual {p1, v1, v0}, Lxi6/c0;->d(Ljava/lang/String;Z)V

    .line 16908296
    return-void
.end method
