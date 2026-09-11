.class public final Lp83/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp83/b;


# static fields
.field public static final b:Lp83/a;


# instance fields
.field public final synthetic a:Lp83/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e016

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lp83/a;

    invoke-direct {v0}, Lp83/a;-><init>()V

    sput-object v0, Lp83/a;->b:Lp83/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->debugDepend()Lp83/c;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    new-instance v0, Lp83/c;

    .line 196622
    invoke-direct {v0}, Lp83/c;-><init>()V

    .line 196625
    :goto_11
    iput-object v0, p0, Lp83/a;->a:Lp83/c;

    .line 196627
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lp83/a;->a:Lp83/c;

    invoke-interface {v0}, Lp83/b;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lp83/a;->a:Lp83/c;

    invoke-interface {v0}, Lp83/b;->b()Z

    move-result v0

    return v0
.end method
