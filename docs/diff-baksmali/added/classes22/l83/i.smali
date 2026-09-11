.class public final Ll83/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/o;


# static fields
.field public static final b:Ll83/i;


# instance fields
.field public final synthetic a:Ll83/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dfaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/i;

    invoke-direct {v0}, Ll83/i;-><init>()V

    sput-object v0, Ll83/i;->b:Ll83/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getGlobalDialogCallback()Ll83/o;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    new-instance v0, Ll83/i$a;

    .line 196621
    invoke-direct {v0}, Ll83/i$a;-><init>()V

    .line 196624
    :cond_10
    iput-object v0, p0, Ll83/i;->a:Ll83/o;

    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/i;->a:Ll83/o;

    invoke-interface {v0, p1}, Ll83/o;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
