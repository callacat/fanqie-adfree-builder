.class public final synthetic Lv57/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv57/b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv57/b;->a:Landroid/app/Activity;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/zlink/ZLinkHelper;->a(Landroid/app/Activity;)V

    .line 65541
    return-void
.end method
