.class public final synthetic Lv47/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv47/d;


# direct methods
.method public synthetic constructor <init>(Lv47/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv47/a;->a:Lv47/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lv47/a;->a:Lv47/d;

    invoke-static {v0}, Lv47/d;->a(Lv47/d;)V

    return-void
.end method
