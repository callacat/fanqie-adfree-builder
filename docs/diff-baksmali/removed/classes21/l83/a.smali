.class public final Ll83/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/j;


# static fields
.field public static final b:Ll83/a;


# instance fields
.field public final synthetic a:Ll83/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dfa2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/a;

    invoke-direct {v0}, Ll83/a;-><init>()V

    sput-object v0, Ll83/a;->b:Ll83/a;

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
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getALog()Ll83/z;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ll83/a;->a:Ll83/z;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Ll83/a;->a:Ll83/z;

    invoke-virtual {v0}, Ll83/z;->a()Z

    move-result v0

    return v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll83/a;->a:Ll83/z;

    invoke-virtual {v0, p1, p2, p3}, Ll83/z;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
