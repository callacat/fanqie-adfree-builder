.class public final synthetic Lqu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqu3/k;


# direct methods
.method public synthetic constructor <init>(Lqu3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu3/a;->a:Lqu3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lqu3/a;->a:Lqu3/k;

    invoke-static {v0}, Lqu3/k;->H(Lqu3/k;)V

    return-void
.end method
