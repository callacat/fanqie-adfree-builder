.class public final Lzz5/t3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/t3;->p(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ssconfig/template/PopItem;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/PopItem;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/t3$a;->a:Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/t3$a;->a:Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PopItem;->key:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final getPrivateName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/t3$a;->a:Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PopItem;->name:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final isCalcPopCount()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/t3$a;->a:Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PopItem;->calcShowCount:Z

    .line 65540
    return v0
.end method

.method public final isFunctionality()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/t3$a;->a:Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PopItem;->showInReversal:Z

    .line 65540
    return v0
.end method

.method public final isHighValue()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/t3$a;->a:Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PopItem;->showInNewUser:Z

    .line 65540
    return v0
.end method
