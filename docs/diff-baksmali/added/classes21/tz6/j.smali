.class public final synthetic Ltz6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltz6/r;


# direct methods
.method public synthetic constructor <init>(Ltz6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz6/j;->a:Ltz6/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Ltz6/j;->a:Ltz6/r;

    invoke-static {p1}, Ltz6/r;->a(Ltz6/r;)V

    return-void
.end method
