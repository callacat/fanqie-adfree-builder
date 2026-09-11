.class public final Llc3/g0;
.super Ll65/p;
.source "SourceFile"


# instance fields
.field public final a:Ll83/c0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ll65/p;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getPadHelper()Ll83/c0;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Llc3/g0;->a:Ll83/c0;

    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Llc3/g0;->a:Ll83/c0;

    .line 16908294
    invoke-virtual {v0, p1}, Ll83/c0;->a(Landroid/content/Context;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final needFitPadScreen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llc3/g0;->a:Ll83/c0;

    .line 65538
    invoke-virtual {v0}, Ll83/c0;->needFitPadScreen()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
