.class public final enum Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BasicType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

.field public static final enum BOOLEAN:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

.field public static final Companion:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType$a;

.field public static final enum DOUBLE:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

.field public static final enum INT:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

.field public static final enum LONG:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

.field public static final enum STRING:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7eda9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 327689
    new-instance v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 327691
    const-string v2, "INT"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "int"

    .line 327696
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327699
    sput-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->INT:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 327701
    aput-object v1, v0, v3

    .line 327703
    new-instance v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 327705
    const-string v2, "STRING"

    .line 327707
    const/4 v3, 0x1

    .line 327708
    const-string v4, "java.lang.String"

    .line 327710
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327713
    sput-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->STRING:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 327715
    aput-object v1, v0, v3

    .line 327717
    new-instance v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 327719
    const-string v2, "LONG"

    .line 327721
    const/4 v3, 0x2

    .line 327722
    const-string v4, "long"

    .line 327724
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327727
    sput-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->LONG:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 327729
    aput-object v1, v0, v3

    .line 327731
    new-instance v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 327733
    const-string v2, "DOUBLE"

    .line 327735
    const/4 v3, 0x3

    .line 327736
    const-string v4, "double"

    .line 327738
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327741
    sput-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->DOUBLE:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 327743
    aput-object v1, v0, v3

    .line 327745
    new-instance v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 327747
    const-string v2, "BOOLEAN"

    .line 327749
    const/4 v3, 0x4

    .line 327750
    const-string v4, "boolean"

    .line 327752
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327755
    sput-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->BOOLEAN:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 327757
    aput-object v1, v0, v3

    .line 327759
    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->$VALUES:[Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 327761
    new-instance v0, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType$a;

    .line 327763
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType$a;-><init>()V

    .line 327766
    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->Companion:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType$a;

    .line 327768
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;
    .registers 2

    const-class v0, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->$VALUES:[Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    invoke-virtual {v0}, [Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    return-object v0
.end method
