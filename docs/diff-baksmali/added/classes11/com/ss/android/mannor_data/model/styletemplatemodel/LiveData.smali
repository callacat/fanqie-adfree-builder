.class public final Lcom/ss/android/mannor_data/model/styletemplatemodel/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;


# instance fields
.field private phoneKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_key"
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPhoneKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/LiveData;->phoneKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/LiveData;->phoneNumber:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setPhoneKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/LiveData;->phoneKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/LiveData;->phoneNumber:Ljava/lang/String;

    .line 16777218
    return-void
.end method
