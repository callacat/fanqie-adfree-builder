.class public final synthetic Liu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liu5/c$a;


# direct methods
.method public synthetic constructor <init>(Liu5/c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu5/b;->a:Liu5/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Liu5/b;->a:Liu5/c$a;

    invoke-virtual {v0}, Liu5/c$a;->a()V

    return-void
.end method
