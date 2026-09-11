.class public final Ltm3/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90e85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Ltm3/a0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZLorg/json/JSONObject;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lgo2/d;Lkotlin/jvm/functions/Function0;I)V
    .registers 27

    .prologue
    .line 201588736
    move/from16 v0, p12

    .line 201588738
    and-int/lit8 v1, v0, 0x10

    .line 201588740
    if-eqz v1, :cond_9

    .line 201588742
    const/4 v1, 0x0

    .line 201588743
    const/4 v8, 0x0

    .line 201588744
    goto :goto_b

    .line 201588745
    :cond_9
    move/from16 v8, p6

    .line 201588747
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 201588749
    const/4 v2, 0x0

    .line 201588750
    if-eqz v1, :cond_12

    .line 201588752
    move-object v10, v2

    .line 201588753
    goto :goto_14

    .line 201588754
    :cond_12
    move-object/from16 v10, p8

    .line 201588756
    :goto_14
    and-int/lit16 v1, v0, 0x80

    .line 201588758
    if-eqz v1, :cond_1a

    .line 201588760
    move-object v11, v2

    .line 201588761
    goto :goto_1c

    .line 201588762
    :cond_1a
    move-object/from16 v11, p9

    .line 201588764
    :goto_1c
    and-int/lit16 v1, v0, 0x100

    .line 201588766
    if-eqz v1, :cond_22

    .line 201588768
    move-object v12, v2

    .line 201588769
    goto :goto_24

    .line 201588770
    :cond_22
    move-object/from16 v12, p10

    .line 201588772
    :goto_24
    and-int/lit16 v0, v0, 0x200

    .line 201588774
    if-eqz v0, :cond_2a

    .line 201588776
    move-object v13, v2

    .line 201588777
    goto :goto_2c

    .line 201588778
    :cond_2a
    move-object/from16 v13, p11

    .line 201588780
    :goto_2c
    move-object v2, p0

    .line 201588781
    move-object v3, p1

    .line 201588782
    move-object/from16 v4, p2

    .line 201588784
    move-object/from16 v5, p3

    .line 201588786
    move-wide/from16 v6, p4

    .line 201588788
    move-object/from16 v9, p7

    .line 201588790
    invoke-interface/range {v2 .. v13}, Ltm3/a0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZLorg/json/JSONObject;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lgo2/d;Lkotlin/jvm/functions/Function0;)V

    .line 201588793
    return-void
.end method

.method public static synthetic b(Ltm3/a0;ZLjava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_7

    .line 84082693
    const/4 v0, 0x1

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    const/4 v0, 0x0

    .line 84082696
    :goto_8
    and-int/lit8 p4, p4, 0x8

    .line 84082698
    if-eqz p4, :cond_d

    .line 84082700
    const/4 p3, 0x0

    .line 84082701
    :cond_d
    invoke-interface {p0, p2, p1, v0, p3}, Ltm3/a0;->m(Ljava/lang/String;ZZZ)V

    .line 84082704
    return-void
.end method
