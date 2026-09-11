.class public final Ltk7/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lvk7/b;

.field public d:Lbl7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpw2/b;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x2

    .line 50593796
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593797
    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    aput-object p1, v1, v2

    .line 50593800
    .line 50593801
    const/4 v3, 0x1

    .line 50593802
    aput-object p2, v1, v3

    .line 50593803
    .line 50593804
    sget v3, Lnk7/a;->a:I

    .line 50593805
    .line 50593806
    :goto_e
    if-ge v2, v0, :cond_1f

    .line 50593807
    .line 50593808
    aget-object v3, v1, v2

    .line 50593809
    .line 50593810
    if-eqz v3, :cond_17

    .line 50593811
    .line 50593812
    add-int/lit8 v2, v2, 0x1

    .line 50593813
    .line 50593814
    goto :goto_e

    .line 50593815
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593816
    .line 50593817
    const-string p2, "\u8be5\u521d\u59cb\u5316\u53c2\u6570\u4e0d\u80fd\u4e3anull\uff01"

    .line 50593818
    .line 50593819
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    throw p1

    .line 50593823
    :cond_1f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Ltk7/e$c;->a:Landroid/content/Context;

    .line 50593828
    .line 50593829
    iput-object p2, p0, Ltk7/e$c;->c:Lvk7/b;

    .line 50593830
    .line 50593831
    iput-object p3, p0, Ltk7/e$c;->b:Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    return-void
.end method
