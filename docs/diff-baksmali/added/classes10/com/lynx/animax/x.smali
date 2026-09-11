.class public final synthetic Lcom/lynx/animax/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/animax/x;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3

    iget v0, p0, Lcom/lynx/animax/x;->a:I

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->w(ILcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method
