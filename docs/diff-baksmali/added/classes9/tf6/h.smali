.class public final synthetic Ltf6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltf6/q;


# direct methods
.method public synthetic constructor <init>(Ltf6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/h;->a:Ltf6/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltf6/h;->a:Ltf6/q;

    .line 65538
    iget-object v0, v0, Ltf6/q;->d:Luf6/c;

    .line 65540
    return-object v0
.end method
