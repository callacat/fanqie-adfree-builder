.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/k;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/i;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/j;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    const-class v2, Lye/a;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    return-object v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lh8/k;

    .line 17235974
    if-eqz v1, :cond_e0

    .line 17235976
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17235978
    check-cast p1, Lh8/k;

    .line 17235980
    iget-boolean v2, p1, Lh8/k;->d:Z

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    if-eqz v2, :cond_40

    .line 17235985
    iget-boolean v0, p1, Lh8/k;->b:Z

    .line 17235987
    if-eqz v0, :cond_1a

    .line 17235989
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->og()I

    .line 17235992
    move-result p1

    .line 17235993
    goto :goto_1c

    .line 17235994
    :cond_1a
    iget p1, p1, Lh8/k;->a:I

    .line 17235996
    :goto_1c
    int-to-float p1, p1

    .line 17235997
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236004
    move-result p1

    .line 17236005
    if-lez p1, :cond_3f

    .line 17236007
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->pg()Landroid/view/View;

    .line 17236010
    move-result-object v0

    .line 17236011
    if-eqz v0, :cond_31

    .line 17236013
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236016
    move-result-object v3

    .line 17236017
    :cond_31
    if-nez v3, :cond_34

    .line 17236019
    goto :goto_36

    .line 17236020
    :cond_34
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236022
    :goto_36
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->pg()Landroid/view/View;

    .line 17236025
    move-result-object p1

    .line 17236026
    if-eqz p1, :cond_3f

    .line 17236028
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17236031
    :cond_3f
    return-void

    .line 17236032
    :cond_40
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->pg()Landroid/view/View;

    .line 17236035
    move-result-object v2

    .line 17236036
    if-eqz v2, :cond_4b

    .line 17236038
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236041
    move-result-object v2

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v2, v3

    .line 17236044
    :goto_4c
    if-nez v2, :cond_60

    .line 17236046
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->pg()Landroid/view/View;

    .line 17236049
    move-result-object v2

    .line 17236050
    if-nez v2, :cond_55

    .line 17236052
    goto :goto_60

    .line 17236053
    :cond_55
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->og()I

    .line 17236056
    move-result v4

    .line 17236057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17236064
    :cond_60
    :goto_60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236067
    move-result-object v2

    .line 17236068
    iget v4, p1, Lh8/k;->a:I

    .line 17236070
    iget-boolean v5, p1, Lh8/k;->b:Z

    .line 17236072
    iget-boolean p1, p1, Lh8/k;->c:Z

    .line 17236074
    sget v6, Lcom/android/ttcjpaysdk/base/framework/manager/a;->a:I

    .line 17236076
    if-eqz v2, :cond_121

    .line 17236078
    if-gtz v4, :cond_72

    .line 17236080
    goto/16 :goto_121

    .line 17236082
    :cond_72
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->pg()Landroid/view/View;

    .line 17236085
    move-result-object v6

    .line 17236086
    if-eqz v6, :cond_7c

    .line 17236088
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17236091
    move-result v0

    .line 17236092
    :cond_7c
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->px2dp(Landroid/content/Context;I)I

    .line 17236095
    move-result v0

    .line 17236096
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->pg()Landroid/view/View;

    .line 17236099
    move-result-object v6

    .line 17236100
    if-eqz v6, :cond_8b

    .line 17236102
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236105
    move-result-object v6

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v6, v3

    .line 17236108
    :goto_8c
    instance-of v7, v6, Ljava/lang/Integer;

    .line 17236110
    if-eqz v7, :cond_93

    .line 17236112
    check-cast v6, Ljava/lang/Integer;

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v6, v3

    .line 17236116
    :goto_94
    if-eqz v6, :cond_9b

    .line 17236118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236121
    move-result v6

    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    const/16 v6, 0x1d6

    .line 17236125
    :goto_9d
    if-eqz v5, :cond_a0

    .line 17236127
    move v0, v6

    .line 17236128
    :cond_a0
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->pg()Landroid/view/View;

    .line 17236131
    move-result-object v6

    .line 17236132
    if-eqz v5, :cond_a8

    .line 17236134
    int-to-float v7, v4

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    int-to-float v7, v0

    .line 17236137
    :goto_a9
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236140
    move-result v7

    .line 17236141
    if-eqz v5, :cond_b1

    .line 17236143
    int-to-float v4, v0

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    int-to-float v4, v4

    .line 17236146
    :goto_b2
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236149
    move-result v8

    .line 17236150
    if-eqz v6, :cond_121

    .line 17236152
    if-lez v0, :cond_121

    .line 17236154
    if-lez v7, :cond_121

    .line 17236156
    if-gtz v8, :cond_bf

    .line 17236158
    goto :goto_121

    .line 17236159
    :cond_bf
    if-eqz p1, :cond_c6

    .line 17236161
    xor-int/lit8 p1, v5, 0x1

    .line 17236163
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Bg(Z)V

    .line 17236166
    :cond_c6
    if-ne v7, v8, :cond_c9

    .line 17236168
    goto :goto_121

    .line 17236169
    :cond_c9
    if-eqz v5, :cond_d5

    .line 17236171
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->pg()Landroid/view/View;

    .line 17236174
    move-result-object p1

    .line 17236175
    if-nez p1, :cond_d2

    .line 17236177
    goto :goto_d5

    .line 17236178
    :cond_d2
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17236181
    :cond_d5
    :goto_d5
    const-wide/16 v9, 0x12c

    .line 17236183
    new-instance v11, Lcom/android/ttcjpaysdk/base/framework/manager/b;

    .line 17236185
    invoke-direct {v11, v0, v7, v8}, Lcom/android/ttcjpaysdk/base/framework/manager/b;-><init>(III)V

    .line 17236188
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17236191
    goto :goto_121

    .line 17236192
    :cond_e0
    instance-of v1, p1, Lh8/i;

    .line 17236194
    if-eqz v1, :cond_f8

    .line 17236196
    check-cast p1, Lh8/i;

    .line 17236198
    iget-object p1, p1, Lh8/i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17236200
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17236202
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236205
    move-result p1

    .line 17236206
    if-eqz p1, :cond_121

    .line 17236208
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17236210
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->z:I

    .line 17236212
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Rg(Z)V

    .line 17236215
    goto :goto_121

    .line 17236216
    :cond_f8
    instance-of v0, p1, Lh8/j;

    .line 17236218
    if-eqz v0, :cond_10e

    .line 17236220
    check-cast p1, Lh8/j;

    .line 17236222
    iget-object p1, p1, Lh8/j;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17236224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17236226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    move-result p1

    .line 17236230
    if-eqz p1, :cond_121

    .line 17236232
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17236234
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->dh()V

    .line 17236237
    goto :goto_121

    .line 17236238
    :cond_10e
    instance-of v0, p1, Lye/a;

    .line 17236240
    if-eqz v0, :cond_121

    .line 17236242
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17236244
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236246
    if-eqz v0, :cond_121

    .line 17236248
    check-cast p1, Lye/a;

    .line 17236250
    iget-boolean v1, p1, Lye/a;->a:Z

    .line 17236252
    iget-object p1, p1, Lye/a;->b:Ljava/lang/String;

    .line 17236254
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f(Ljava/lang/String;Z)V

    .line 17236257
    :cond_121
    :goto_121
    return-void
.end method
