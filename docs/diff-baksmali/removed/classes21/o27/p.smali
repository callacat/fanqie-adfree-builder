.class public final Lo27/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/search/CommonSearchBar$Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo27/p;->a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEditorSearchActionClick()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/widget/search/CommonSearchBar$Callback$DefaultImpls;->onEditorSearchActionClick(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    sub-int/2addr p1, v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    :goto_c
    if-gt v2, p1, :cond_31

    .line 33882125
    .line 33882126
    if-nez v3, :cond_12

    .line 33882127
    .line 33882128
    move v4, v2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move v4, p1

    .line 33882131
    :goto_13
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    const/16 v5, 0x20

    .line 33882136
    .line 33882137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    if-gtz v4, :cond_21

    .line 33882142
    .line 33882143
    const/4 v4, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v4, 0x0

    .line 33882146
    :goto_22
    if-nez v3, :cond_2b

    .line 33882147
    .line 33882148
    if-nez v4, :cond_28

    .line 33882149
    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    goto :goto_c

    .line 33882152
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 33882153
    .line 33882154
    goto :goto_c

    .line 33882155
    :cond_2b
    if-nez v4, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    add-int/lit8 p1, p1, -0x1

    .line 33882159
    .line 33882160
    goto :goto_c

    .line 33882161
    :cond_31
    :goto_31
    add-int/2addr p1, v0

    .line 33882162
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-nez p1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v0, 0x0

    .line 33882178
    :goto_42
    if-nez v0, :cond_6d

    .line 33882179
    .line 33882180
    iget-object p1, p0, Lo27/p;->a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 33882181
    .line 33882182
    iget-object p2, p1, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->a:Landroid/widget/FrameLayout;

    .line 33882183
    .line 33882184
    const/4 v0, 0x0

    .line 33882185
    const-string v2, ""

    .line 33882186
    .line 33882187
    if-nez p2, :cond_51

    .line 33882188
    .line 33882189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    move-object p2, v0

    .line 33882193
    :cond_51
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p2, p1, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->f:Landroid/view/ViewGroup;

    .line 33882197
    .line 33882198
    if-nez p2, :cond_5c

    .line 33882199
    .line 33882200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    move-object p2, v0

    .line 33882204
    :cond_5c
    const/16 v1, 0x8

    .line 33882205
    .line 33882206
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object p1, p1, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->b:Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 33882210
    .line 33882211
    if-nez p1, :cond_69

    .line 33882212
    .line 33882213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    move-object v0, p1

    .line 33882218
    :goto_6a
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->qg()V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method

.method public final onTextClear()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lo27/p;->a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->f:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, ""

    .line 196614
    .line 196615
    if-nez v1, :cond_d

    .line 196616
    .line 196617
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    move-object v1, v2

    .line 196621
    :cond_d
    const/4 v4, 0x0

    .line 196622
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->a:Landroid/widget/FrameLayout;

    .line 196626
    .line 196627
    if-nez v0, :cond_19

    .line 196628
    .line 196629
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v2, v0

    .line 196634
    :goto_1a
    const/16 v0, 0x8

    .line 196635
    .line 196636
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method
