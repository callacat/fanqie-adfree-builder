.class public final synthetic Lzx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzx5/c;


# direct methods
.method public synthetic constructor <init>(Lzx5/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx5/b;->a:Lzx5/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lzx5/b;->a:Lzx5/c;

    invoke-static {p1}, Lzx5/c;->a(Lzx5/c;)V

    return-void
.end method
