.class public final synthetic Lz51/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/a;


# instance fields
.field public final synthetic a:La61/a;


# direct methods
.method public synthetic constructor <init>(La61/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51/h;->a:La61/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lz51/h;->a:La61/a;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-interface {v0, p1}, La61/a;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method
