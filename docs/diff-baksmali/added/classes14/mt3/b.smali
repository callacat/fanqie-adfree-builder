.class public final synthetic Lmt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmt3/h;


# direct methods
.method public synthetic constructor <init>(Lmt3/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3/b;->a:Lmt3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lmt3/b;->a:Lmt3/h;

    invoke-static {v0}, Lmt3/h;->U1(Lmt3/h;)V

    return-void
.end method
