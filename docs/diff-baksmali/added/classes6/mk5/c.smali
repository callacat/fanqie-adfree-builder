.class public final synthetic Lmk5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldo5/a;


# direct methods
.method public synthetic constructor <init>(Ldo5/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk5/c;->a:Ldo5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmk5/c;->a:Ldo5/a;

    .line 131074
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const-string v1, "show_module"

    .line 131081
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 131084
    return-void
.end method
