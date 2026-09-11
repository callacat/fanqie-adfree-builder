.class public final Lyd6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd6/y;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9da28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyd6/y;

    invoke-direct {v0}, Lyd6/y;-><init>()V

    sput-object v0, Lyd6/y;->a:Lyd6/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-boolean v0, Lyd6/y;->b:Z

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ne v0, v1, :cond_12

    .line 16973833
    sget-object v0, Lyd6/z;->b:Ljava/util/Map;

    .line 16973835
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Ljava/lang/String;

    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    sget-object v0, Lyd6/z;->a:Ljava/util/Map;

    .line 16973844
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p0

    .line 16973848
    check-cast p0, Ljava/lang/String;

    .line 16973850
    :goto_1a
    return-object p0
.end method
