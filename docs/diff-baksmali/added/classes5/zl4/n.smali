.class public final synthetic Lzl4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lzl4/p;


# direct methods
.method public synthetic constructor <init>(Lzl4/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl4/n;->a:Lzl4/p;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzl4/n;->a:Lzl4/p;

    .line 65538
    invoke-virtual {v0}, Lzl4/p;->L()V

    .line 65541
    return-void
.end method
