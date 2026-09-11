.class public final synthetic Llc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/interfaces/UserInfoListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/service/a3;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/service/a3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc3/c;->a:Lcom/dragon/read/kmp/service/a3;

    return-void
.end method


# virtual methods
.method public final onUpdate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llc3/c;->a:Lcom/dragon/read/kmp/service/a3;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/a3;->a()V

    .line 65541
    return-void
.end method
