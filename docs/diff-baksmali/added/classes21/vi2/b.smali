.class public final Lvi2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvi2/b;

.field public static b:Lua2/a;

.field public static c:Lva2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8c565

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lvi2/b;

    .line 327688
    invoke-direct {v0}, Lvi2/b;-><init>()V

    .line 327691
    sput-object v0, Lvi2/b;->a:Lvi2/b;

    .line 327693
    new-instance v0, Lua2/a;

    .line 327695
    new-instance v1, Lua2/c;

    .line 327697
    invoke-direct {v1}, Lua2/c;-><init>()V

    .line 327700
    new-instance v2, Lua2/b;

    .line 327702
    invoke-direct {v2}, Lua2/b;-><init>()V

    .line 327705
    new-instance v3, Lua2/d;

    .line 327707
    invoke-direct {v3}, Lua2/d;-><init>()V

    .line 327710
    invoke-direct {v0, v1, v2, v3}, Lua2/a;-><init>(Lua2/f;Lua2/e;Lua2/g;)V

    .line 327713
    sput-object v0, Lvi2/b;->b:Lua2/a;

    .line 327715
    new-instance v0, Lva2/a$a;

    .line 327717
    invoke-direct {v0}, Lva2/a$a;-><init>()V

    .line 327720
    new-instance v1, Lvi2/b$a;

    .line 327722
    invoke-direct {v1}, Lvi2/b$a;-><init>()V

    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    iput-object v1, v0, Lva2/a$a;->a:Lva2/b;

    .line 327731
    new-instance v1, Lva2/a;

    .line 327733
    iget-object v0, v0, Lva2/a$a;->a:Lva2/b;

    .line 327735
    if-nez v0, :cond_3f

    .line 327737
    const-string v0, ""

    .line 327739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    const/4 v0, 0x0

    .line 327743
    :cond_3f
    invoke-direct {v1, v0}, Lva2/a;-><init>(Lva2/b;)V

    .line 327746
    sput-object v1, Lvi2/b;->c:Lva2/a;

    .line 327748
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
