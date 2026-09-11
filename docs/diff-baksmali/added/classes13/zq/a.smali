.class public final Lzq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzq/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq/a;

    invoke-direct {v0}, Lzq/a;-><init>()V

    sput-object v0, Lzq/a;->a:Lzq/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/salamander/anniex/k;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 50593794
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 50593797
    if-eqz p0, :cond_f

    .line 50593799
    invoke-static {p0}, Lzq/a;->b(Ljava/lang/Integer;)Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 50593802
    move-result-object p0

    .line 50593803
    if-eqz p0, :cond_f

    .line 50593805
    iput-object p0, v0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 50593807
    :cond_f
    if-eqz p1, :cond_19

    .line 50593809
    invoke-static {p1}, Lzq/a;->b(Ljava/lang/Integer;)Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 50593812
    move-result-object p0

    .line 50593813
    if-eqz p0, :cond_19

    .line 50593815
    iput-object p0, v0, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 50593817
    :cond_19
    if-eqz p2, :cond_23

    .line 50593819
    invoke-static {p2}, Lzq/a;->b(Ljava/lang/Integer;)Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 50593822
    move-result-object p0

    .line 50593823
    if-eqz p0, :cond_23

    .line 50593825
    iput-object p0, v0, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 50593827
    :cond_23
    return-object v0
.end method

.method public static b(Ljava/lang/Integer;)Lcom/bytedance/anniex/bd/foundation/impl/q;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973829
    move-result p0

    .line 16973830
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 16973832
    shr-int/lit8 v1, p0, 0x10

    .line 16973834
    and-int/lit16 v1, v1, 0xff

    .line 16973836
    shr-int/lit8 v2, p0, 0x8

    .line 16973838
    and-int/lit16 v2, v2, 0xff

    .line 16973840
    and-int/lit16 v3, p0, 0xff

    .line 16973842
    shr-int/lit8 p0, p0, 0x18

    .line 16973844
    and-int/lit16 p0, p0, 0xff

    .line 16973846
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(IIII)V

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return-object v0
.end method
