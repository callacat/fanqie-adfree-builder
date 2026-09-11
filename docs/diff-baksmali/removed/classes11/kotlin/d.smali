.class public final Lkotlin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa527b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlin/d$a;

    .line 196615
    .line 196616
    sget v0, Lkotlin/e;->a:I

    .line 196617
    .line 196618
    new-instance v0, Lkotlin/d;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lkotlin/d;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lkotlin/d;->e:Lkotlin/d;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x2

    .line 196612
    iput v0, p0, Lkotlin/d;->a:I

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput v0, p0, Lkotlin/d;->b:I

    .line 196616
    .line 196617
    const/16 v0, 0x15

    .line 196618
    .line 196619
    iput v0, p0, Lkotlin/d;->c:I

    .line 196620
    .line 196621
    const v0, 0x20115

    .line 196622
    .line 196623
    .line 196624
    iput v0, p0, Lkotlin/d;->d:I

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/d;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget v0, p0, Lkotlin/d;->d:I

    .line 16908295
    .line 16908296
    iget p1, p1, Lkotlin/d;->d:I

    .line 16908297
    .line 16908298
    sub-int/2addr v0, p1

    .line 16908299
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lkotlin/d;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lkotlin/d;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    return v1

    .line 16973840
    :cond_10
    iget v2, p0, Lkotlin/d;->d:I

    .line 16973841
    .line 16973842
    iget p1, p1, Lkotlin/d;->d:I

    .line 16973843
    .line 16973844
    if-ne v2, p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/d;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lkotlin/d;->a:I

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const/16 v1, 0x2e

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget v2, p0, Lkotlin/d;->b:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget v1, p0, Lkotlin/d;->c:I

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
