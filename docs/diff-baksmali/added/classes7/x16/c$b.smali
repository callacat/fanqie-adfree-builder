.class public final Lx16/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx16/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx16/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Lx16/c$c;

.field public h:Lkr1/e;

.field public i:Lmr1/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aac9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx16/c$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILuy5/f$c$a;I)V
    .registers 18

    .prologue
    .line 117637120
    and-int/lit8 v0, p7, 0x40

    .line 117637122
    if-eqz v0, :cond_7

    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    move-object v7, v0

    .line 117637126
    goto :goto_9

    .line 117637127
    :cond_7
    move-object/from16 v7, p6

    .line 117637129
    :goto_9
    const/4 v8, 0x0

    .line 117637130
    const/4 v9, 0x0

    .line 117637131
    move-object v1, p0

    .line 117637132
    move-object v2, p1

    .line 117637133
    move-object v3, p2

    .line 117637134
    move-object v4, p3

    .line 117637135
    move-object v5, p4

    .line 117637136
    move v6, p5

    .line 117637137
    invoke-direct/range {v1 .. v9}, Lx16/c$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILx16/c$c;Lkr1/e;Lmr1/d;)V

    .line 117637140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILx16/c$c;Lkr1/e;Lmr1/d;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lx16/c$b;->a:Ljava/lang/String;

    .line 134479880
    iput-object p2, p0, Lx16/c$b;->b:Ljava/lang/CharSequence;

    .line 134479882
    iput-object p3, p0, Lx16/c$b;->c:Ljava/lang/CharSequence;

    .line 134479884
    iput-object p4, p0, Lx16/c$b;->d:Ljava/lang/String;

    .line 134479886
    iput p5, p0, Lx16/c$b;->e:I

    .line 134479888
    const/4 p1, 0x0

    .line 134479889
    iput-boolean p1, p0, Lx16/c$b;->f:Z

    .line 134479891
    iput-object p6, p0, Lx16/c$b;->g:Lx16/c$c;

    .line 134479893
    iput-object p7, p0, Lx16/c$b;->h:Lkr1/e;

    .line 134479895
    iput-object p8, p0, Lx16/c$b;->i:Lmr1/d;

    .line 134479897
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lx16/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lx16/c$b;

    iget-object v1, p0, Lx16/c$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lx16/c$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lx16/c$b;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lx16/c$b;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lx16/c$b;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lx16/c$b;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lx16/c$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lx16/c$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Lx16/c$b;->e:I

    iget v3, p1, Lx16/c$b;->e:I

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lx16/c$b;->f:Z

    iget-boolean v3, p1, Lx16/c$b;->f:Z

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lx16/c$b;->g:Lx16/c$c;

    iget-object v3, p1, Lx16/c$b;->g:Lx16/c$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lx16/c$b;->h:Lkr1/e;

    iget-object v3, p1, Lx16/c$b;->h:Lkr1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lx16/c$b;->i:Lmr1/d;

    iget-object p1, p1, Lx16/c$b;->i:Lmr1/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    return v2

    :cond_67
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lx16/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx16/c$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx16/c$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx16/c$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx16/c$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx16/c$b;->f:Z

    if-eqz v1, :cond_2f

    const/16 v1, 0x4cf

    goto :goto_31

    :cond_2f
    const/16 v1, 0x4d5

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx16/c$b;->g:Lx16/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx16/c$b;->h:Lkr1/e;

    if-nez v1, :cond_48

    const/4 v1, 0x0

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Lkr1/e;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx16/c$b;->i:Lmr1/d;

    if-nez v1, :cond_54

    goto :goto_58

    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogInfo(moduleName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx16/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx16/c$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx16/c$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toastMsgWhenCloseBtnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx16/c$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx16/c$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showWechatWithDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx16/c$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", importGuidanceCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx16/c$b;->g:Lx16/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx16/c$b;->h:Lkr1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx16/c$b;->i:Lmr1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
