.class public final synthetic Lcom/lynx/animax/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/animax/UIAnimaX;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/UIAnimaX;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/o;->a:Lcom/lynx/animax/UIAnimaX;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/animax/o;->a:Lcom/lynx/animax/UIAnimaX;

    invoke-static {v0}, Lcom/lynx/animax/UIAnimaX;->i(Lcom/lynx/animax/UIAnimaX;)V

    return-void
.end method
