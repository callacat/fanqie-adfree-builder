.class public final Lkotlinx/datetime/format/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lj08/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa5814

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lj08/b0;

    .line 262152
    invoke-direct {v0}, Lj08/b0;-><init>()V

    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lkotlinx/datetime/format/i;->a:Lkotlin/Lazy;

    .line 262161
    new-instance v0, Lj08/c0;

    .line 262163
    invoke-direct {v0}, Lj08/c0;-><init>()V

    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lkotlinx/datetime/format/i;->b:Lkotlin/Lazy;

    .line 262172
    new-instance v0, Lj08/x;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v0, v1, v1, v1, v1}, Lj08/x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262178
    sput-object v0, Lkotlinx/datetime/format/i;->c:Lj08/x;

    .line 262180
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v1, "Can not create a "

    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, " from the given input: the field "

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p1, " is missing"

    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-direct {p0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 33816615
    throw p0
.end method
