.class public final synthetic Lwe2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwe2/o;


# direct methods
.method public synthetic constructor <init>(Lwe2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2/l;->a:Lwe2/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lwe2/l;->a:Lwe2/o;

    invoke-static {v0}, Lwe2/o;->a(Lwe2/o;)V

    return-void
.end method
