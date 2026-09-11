.class public final Ljx3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx3/t$a;
    }
.end annotation


# static fields
.field public static final a:Ljx3/t;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/content/SharedPreferences;

.field public static d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x91f87

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljx3/t;

    .line 327688
    invoke-direct {v0}, Ljx3/t;-><init>()V

    .line 327691
    sput-object v0, Ljx3/t;->a:Ljx3/t;

    .line 327693
    const-string v0, "BSStyleConfig"

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Ljx3/t;->b:Ljava/lang/String;

    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "bookshelf_config"

    .line 327707
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327710
    move-result-object v0

    .line 327711
    const-string v1, ""

    .line 327713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    sput-object v0, Ljx3/t;->c:Landroid/content/SharedPreferences;

    .line 327718
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 327720
    sput-object v2, Ljx3/t;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 327722
    const-string v3, "key_mark_switch_style_manual"

    .line 327724
    const/4 v4, 0x0

    .line 327725
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327728
    move-result v3

    .line 327729
    sput-boolean v3, Ljx3/t;->e:Z

    .line 327731
    const-string v3, "key_mark_auto_change_box"

    .line 327733
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327736
    move-result v3

    .line 327737
    sput-boolean v3, Ljx3/t;->f:Z

    .line 327739
    const-string v3, "key_mark_auto_change_double_col"

    .line 327741
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327744
    move-result v3

    .line 327745
    sput-boolean v3, Ljx3/t;->g:Z

    .line 327747
    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 327749
    iget v4, v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->value:I

    .line 327751
    const-string v5, "key_bookshelf_style"

    .line 327753
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327756
    move-result v0

    .line 327757
    const/4 v4, 0x1

    .line 327758
    if-eq v0, v4, :cond_55

    .line 327760
    const/4 v4, 0x2

    .line 327761
    if-eq v0, v4, :cond_57

    .line 327763
    move-object v2, v3

    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 327767
    :cond_57
    :goto_57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    sput-object v2, Ljx3/t;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 327772
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig;

    .line 327688
    move-result-object v0

    .line 327689
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig;->columnType:I

    .line 327691
    const/4 v1, 0x0

    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-ne v0, v2, :cond_11

    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig$a;

    .line 327700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig;

    .line 327706
    move-result-object v3

    .line 327707
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig;->columnType:I

    .line 327709
    if-ne v3, v2, :cond_21

    .line 327711
    const/4 v3, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v3, 0x0

    .line 327714
    :goto_22
    or-int/2addr v0, v3

    .line 327715
    if-eqz v0, :cond_46

    .line 327717
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 327719
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_46

    .line 327725
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReverseBookshelfTwoColumn;->a:Lcom/dragon/read/base/ssconfig/template/ReverseBookshelfTwoColumn$a;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    const-string v0, "reverse_bookshelf_two_column_style"

    .line 327732
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReverseBookshelfTwoColumn;->b:Lcom/dragon/read/base/ssconfig/template/ReverseBookshelfTwoColumn;

    .line 327734
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v3, ""

    .line 327740
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReverseBookshelfTwoColumn;

    .line 327745
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReverseBookshelfTwoColumn;->enable:Z

    .line 327747
    if-nez v0, :cond_46

    .line 327749
    const/4 v1, 0x1

    .line 327750
    :cond_46
    return v1
.end method

.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljx3/t;->a()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_30

    .line 262151
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig$a;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig;

    .line 262159
    move-result-object v0

    .line 262160
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig;->autoChange:I

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-ne v0, v2, :cond_17

    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig$a;

    .line 262170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig;

    .line 262176
    move-result-object v3

    .line 262177
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig;->autoChange:I

    .line 262179
    if-ne v3, v2, :cond_27

    .line 262181
    const/4 v3, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v3, 0x0

    .line 262184
    :goto_28
    or-int/2addr v0, v3

    .line 262185
    if-eqz v0, :cond_30

    .line 262187
    sget-boolean v0, Ljx3/t;->e:Z

    .line 262189
    if-nez v0, :cond_30

    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method

.method public static c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx3/t;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 196610
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 196612
    if-ne v0, v1, :cond_f

    .line 196614
    invoke-static {}, Ljx3/t;->a()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_f

    .line 196620
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Ljx3/t;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 196625
    :goto_11
    return-object v0
.end method

.method public static d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 16973830
    if-ne p0, v0, :cond_b

    .line 16973832
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 16973834
    goto :goto_1e

    .line 16973835
    :cond_b
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 16973837
    if-ne p0, v1, :cond_18

    .line 16973839
    invoke-static {}, Ljx3/t;->a()Z

    .line 16973842
    move-result v2

    .line 16973843
    if-eqz v2, :cond_18

    .line 16973845
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    if-ne p0, v1, :cond_1e

    .line 16973850
    invoke-static {}, Ljx3/t;->a()Z

    .line 16973853
    move-result p0

    .line 16973854
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public static e(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ljx3/t;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039366
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039368
    if-ne v1, v2, :cond_1e

    .line 17039370
    invoke-static {}, Ljx3/t;->a()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1b

    .line 17039376
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->MINE_HISTORY:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 17039378
    if-eq p0, v1, :cond_18

    .line 17039380
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->BOOKSHELF_PAGE:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 17039382
    if-ne p0, v1, :cond_19

    .line 17039384
    :cond_18
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-nez v0, :cond_1e

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p0, Ljx3/t;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039392
    :goto_20
    return-object p0
.end method

.method public static f()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig;->autoChange:I

    .line 262155
    const/4 v1, 0x0

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-ne v0, v2, :cond_11

    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig;

    .line 262165
    move-result-object v3

    .line 262166
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/BookshelfOldUserColumnConfig;->columnType:I

    .line 262168
    if-ne v3, v2, :cond_1c

    .line 262170
    const/4 v3, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v3, 0x0

    .line 262173
    :goto_1d
    or-int/2addr v0, v3

    .line 262174
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig$a;

    .line 262176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig;

    .line 262182
    move-result-object v3

    .line 262183
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig;->autoChange:I

    .line 262185
    if-ne v3, v2, :cond_2d

    .line 262187
    const/4 v3, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v3, 0x0

    .line 262190
    :goto_2e
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig;

    .line 262193
    move-result-object v4

    .line 262194
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/BookshelfNewUserColumnConfig;->columnType:I

    .line 262196
    if-ne v4, v2, :cond_37

    .line 262198
    const/4 v1, 0x1

    .line 262199
    :cond_37
    or-int/2addr v1, v3

    .line 262200
    or-int/2addr v0, v1

    .line 262201
    return v0
.end method
