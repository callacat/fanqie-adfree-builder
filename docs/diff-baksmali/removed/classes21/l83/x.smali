.class public final Ll83/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/q;


# static fields
.field public static final b:Ll83/x;


# instance fields
.field public final synthetic a:Ll83/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dfc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/x;

    invoke-direct {v0}, Ll83/x;-><init>()V

    sput-object v0, Ll83/x;->b:Ll83/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getINetworkObserver()Ll83/q;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ll83/x;->a:Ll83/q;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    iget-object v0, p0, Ll83/x;->a:Ll83/q;

    invoke-interface {v0, p1, p2}, Ll83/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ll83/w;)V
    .registers 3

    iget-object v0, p0, Ll83/x;->a:Ll83/q;

    invoke-interface {v0, p1}, Ll83/q;->b(Ll83/w;)V

    return-void
.end method

.method public final c(Ll83/w;)V
    .registers 3

    iget-object v0, p0, Ll83/x;->a:Ll83/q;

    invoke-interface {v0, p1}, Ll83/q;->c(Ll83/w;)V

    return-void
.end method
