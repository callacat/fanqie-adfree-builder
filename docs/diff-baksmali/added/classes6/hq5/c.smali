.class public final synthetic Lhq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;


# instance fields
.field public final synthetic a:Lhq5/j;


# direct methods
.method public synthetic constructor <init>(Lhq5/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq5/c;->a:Lhq5/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lhq5/c;->a:Lhq5/j;

    invoke-static {v0}, Lhq5/e;->L(Lhq5/j;)Z

    move-result v0

    return v0
.end method
