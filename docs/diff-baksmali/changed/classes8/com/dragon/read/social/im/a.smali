## classes8/com/dragon/read/social/im/a.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dcdd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/im/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/im/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 196621
    const-string v0, "im"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dcdd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/im/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/im/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 196620
    .line 196621
    const-string v0, "im"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lzf6/a;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lzf6/a;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lyc6/j1;

    .line 50659330
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659333
    move-result v1

    .line 50659334
    if-eqz v1, :cond_a

    .line 50659336
    const/4 v1, 0x5

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v1, 0x1

    .line 50659339
    :goto_b
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 50659342
    const v1, 0x7f0d003c

    .line 50659345
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659348
    move-result v1

    .line 50659349
    iput v1, v0, Lyc6/j1;->k:I

    .line 50659351
    const v1, 0x7f0d0026

    .line 50659354
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659357
    move-result v2

    .line 50659358
    iput v2, v0, Lyc6/j1;->c:I

    .line 50659360
    const v2, 0x7f0d0031

    .line 50659363
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659366
    move-result v2

    .line 50659367
    iput v2, v0, Lyc6/j1;->l:I

    .line 50659369
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659372
    move-result v1

    .line 50659373
    iput v1, v0, Lyc6/j1;->e:I

    .line 50659375
    const v1, 0x7f0d002d

    .line 50659378
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659381
    move-result v1

    .line 50659382
    iput v1, v0, Lyc6/j1;->f:I

    .line 50659384
    const v1, 0x7f0d003a

    .line 50659387
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659390
    move-result p0

    .line 50659391
    iput p0, v0, Lyc6/j1;->g:I

    .line 50659393
    new-instance p0, Lzf6/a;

    .line 50659395
    invoke-direct {p0, v0, p1, p2}, Lzf6/a;-><init>(Lyc6/j1;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)V

    .line 50659398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lzf6/a;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lyc6/j1;

    .line 50659329
    .line 50659330
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    if-eqz v1, :cond_a

    .line 50659335
    .line 50659336
    const/4 v1, 0x5

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v1, 0x1

    .line 50659339
    :goto_b
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 50659340
    .line 50659341
    .line 50659342
    const v1, 0x7f0d003c

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    iput v1, v0, Lyc6/j1;->k:I

    .line 50659350
    .line 50659351
    const v1, 0x7f0d0026

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v2

    .line 50659358
    iput v2, v0, Lyc6/j1;->c:I

    .line 50659359
    .line 50659360
    const v2, 0x7f0d0031

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    iput v2, v0, Lyc6/j1;->l:I

    .line 50659368
    .line 50659369
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v1

    .line 50659373
    iput v1, v0, Lyc6/j1;->e:I

    .line 50659374
    .line 50659375
    const v1, 0x7f0d002d

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v1

    .line 50659382
    iput v1, v0, Lyc6/j1;->f:I

    .line 50659383
    .line 50659384
    const v1, 0x7f0d003a

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p0

    .line 50659391
    iput p0, v0, Lyc6/j1;->g:I

    .line 50659392
    .line 50659393
    new-instance p0, Lzf6/a;

    .line 50659394
    .line 50659395
    invoke-direct {p0, v0, p1, p2}, Lzf6/a;-><init>(Lyc6/j1;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-object p0
.end method


.method public final addEmoticon(Lcom/dragon/read/rpc/model/ImageData;)V
[MOD-CHANGED]
.method public final addEmoticon(Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lye6/n;

    .line 16973830
    invoke-direct {v0}, Lye6/n;-><init>()V

    .line 16973833
    new-instance v1, Lcom/dragon/read/social/im/a$b;

    .line 16973835
    invoke-direct {v1}, Lcom/dragon/read/social/im/a$b;-><init>()V

    .line 16973838
    iput-object v1, v0, Lye6/n;->f:Lye6/u0$a;

    .line 16973840
    sget-object v1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lye6/n;->b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final addEmoticon(Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lye6/n;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lye6/n;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/dragon/read/social/im/a$b;

    .line 16973834
    .line 16973835
    invoke-direct {v1}, Lcom/dragon/read/social/im/a$b;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v1, v0, Lye6/n;->f:Lye6/u0$a;

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lye6/n;->b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final assertSaaSRspDataOk(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final assertSaaSRspDataOk(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final assertSaaSRspDataOk(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final createEmojiPanel(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lcom/dragon/read/social/emoji/IEmojiPanel;
[MOD-CHANGED]
.method public final createEmojiPanel(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lcom/dragon/read/social/emoji/IEmojiPanel;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    const/4 v2, 0x6

    .line 50528263
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/social/emoji/EmojiPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528266
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/im/a;->a(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lzf6/a;

    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/emoji/EmojiPanel;->a(Lye6/t0;)V

    .line 50528273
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createEmojiPanel(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lcom/dragon/read/social/emoji/IEmojiPanel;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    const/4 v2, 0x6

    .line 50528263
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/social/emoji/EmojiPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/im/a;->a(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lzf6/a;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/emoji/EmojiPanel;->a(Lye6/t0;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object v0
.end method


.method public final createEmojiSearchPanel(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lcom/dragon/read/social/emoji/IEmojiSearchPanel;
[MOD-CHANGED]
.method public final createEmojiSearchPanel(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lcom/dragon/read/social/emoji/IEmojiSearchPanel;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p2, Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 50528261
    const/4 v0, 0x6

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    invoke-direct {p2, p1, v2, v0, v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50528267
    invoke-virtual {p2}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getEditText()Landroid/widget/EditText;

    .line 50528270
    move-result-object v0

    .line 50528271
    invoke-static {p1, v0, p3}, Lcom/dragon/read/social/im/a;->a(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lzf6/a;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->X1(Lye6/t0;)V

    .line 50528278
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final createEmojiSearchPanel(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lcom/dragon/read/social/emoji/IEmojiSearchPanel;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p2, Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 50528260
    .line 50528261
    const/4 v0, 0x6

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    invoke-direct {p2, p1, v2, v0, v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p2}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getEditText()Landroid/widget/EditText;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    invoke-static {p1, v0, p3}, Lcom/dragon/read/social/im/a;->a(Landroid/content/Context;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)Lzf6/a;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->X1(Lye6/t0;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-object p2
.end method


.method public final getCommentKeyBoardHelper(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/keyboard/OnKeyboardStateListener;)Lcom/dragon/read/keyboard/ICommentKeyboardHelper;
[MOD-CHANGED]
.method public final getCommentKeyBoardHelper(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/keyboard/OnKeyboardStateListener;)Lcom/dragon/read/keyboard/ICommentKeyboardHelper;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ls55/a;

    .line 50593797
    invoke-direct {v0}, Ls55/a;-><init>()V

    .line 50593800
    invoke-virtual {v0, p1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 50593803
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 50593806
    move-result-object p1

    .line 50593807
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 50593809
    invoke-virtual {v0, p2, p1}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 50593812
    sget-object p1, Ls55/a;->e:Ls55/a$a;

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    sget p1, Ls55/a;->f:I

    .line 50593819
    invoke-virtual {v0, p1}, Ls55/a;->c(I)V

    .line 50593822
    new-instance p1, Lcom/dragon/read/social/im/a$c;

    .line 50593824
    invoke-direct {p1, p3}, Lcom/dragon/read/social/im/a$c;-><init>(Lcom/dragon/read/keyboard/OnKeyboardStateListener;)V

    .line 50593827
    iput-object p1, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 50593829
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentKeyBoardHelper(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/keyboard/OnKeyboardStateListener;)Lcom/dragon/read/keyboard/ICommentKeyboardHelper;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ls55/a;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ls55/a;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, p1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p2, p1}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object p1, Ls55/a;->e:Ls55/a$a;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    sget p1, Ls55/a;->f:I

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1}, Ls55/a;->c(I)V

    .line 50593820
    .line 50593821
    .line 50593822
    new-instance p1, Lcom/dragon/read/social/im/a$c;

    .line 50593823
    .line 50593824
    invoke-direct {p1, p3}, Lcom/dragon/read/social/im/a$c;-><init>(Lcom/dragon/read/keyboard/OnKeyboardStateListener;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-object p1, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 50593828
    .line 50593829
    return-object v0
.end method


.method public final getIMConfig()Lcom/dragon/read/social/im/IMConfig;
[MOD-CHANGED]
.method public final getIMConfig()Lcom/dragon/read/social/im/IMConfig;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIMConfig()Lcom/dragon/read/social/im/IMConfig;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getIMMentionEditTextControl(Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)Lcom/dragon/read/social/im/bottomtoolbar/IIMMentionEditTextControl;
[MOD-CHANGED]
.method public final getIMMentionEditTextControl(Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)Lcom/dragon/read/social/im/bottomtoolbar/IIMMentionEditTextControl;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lhg6/b;

    .line 33685510
    invoke-direct {v0, p1}, Lhg6/b;-><init>(Landroid/widget/EditText;)V

    .line 33685513
    iput-object p2, v0, Lhg6/b;->h:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 33685515
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIMMentionEditTextControl(Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)Lcom/dragon/read/social/im/bottomtoolbar/IIMMentionEditTextControl;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lhg6/b;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1}, Lhg6/b;-><init>(Landroid/widget/EditText;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, v0, Lhg6/b;->h:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 33685514
    .line 33685515
    return-object v0
.end method


.method public final getIMMessageCenterResult()Z
[MOD-CHANGED]
.method public final getIMMessageCenterResult()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "has_im_entrance"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIMMessageCenterResult()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "has_im_entrance"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getMinKeyboardHeightRatioToScreen()F
[MOD-CHANGED]
.method public final getMinKeyboardHeightRatioToScreen()F
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinKeyboardHeightRatioToScreen()F
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 65541
    .line 65542
    return v0
.end method


.method public final getMsgReddotCleanDay()I
[MOD-CHANGED]
.method public final getMsgReddotCleanDay()I
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "msg_reddot_clean_day"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMsgReddotCleanDay()I
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "msg_reddot_clean_day"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getSearchLayout(Landroid/content/Context;Lcom/dragon/read/social/im/search/IMSearchUserParams;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)Lcom/dragon/read/social/im/search/IIMSearchUserLayout;
[MOD-CHANGED]
.method public final getSearchLayout(Landroid/content/Context;Lcom/dragon/read/social/im/search/IMSearchUserParams;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)Lcom/dragon/read/social/im/search/IIMSearchUserLayout;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lgg6/b;

    .line 50528261
    invoke-direct {v0, p1}, Lgg6/b;-><init>(Landroid/content/Context;)V

    .line 50528264
    invoke-virtual {v0, p2}, Lgg6/b;->setDetailSearchParams(Lcom/dragon/read/social/im/search/IMSearchUserParams;)V

    .line 50528267
    new-instance p1, Lcom/dragon/read/social/im/a$d;

    .line 50528269
    invoke-direct {p1, v0, p3}, Lcom/dragon/read/social/im/a$d;-><init>(Lgg6/b;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)V

    .line 50528272
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 50528275
    new-instance p1, Lcom/dragon/read/social/im/a$e;

    .line 50528277
    invoke-direct {p1, v0, p3}, Lcom/dragon/read/social/im/a$e;-><init>(Lgg6/b;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)V

    .line 50528280
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V

    .line 50528283
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->r()V

    .line 50528286
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSearchLayout(Landroid/content/Context;Lcom/dragon/read/social/im/search/IMSearchUserParams;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)Lcom/dragon/read/social/im/search/IIMSearchUserLayout;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lgg6/b;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1}, Lgg6/b;-><init>(Landroid/content/Context;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, p2}, Lgg6/b;->setDetailSearchParams(Lcom/dragon/read/social/im/search/IMSearchUserParams;)V

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance p1, Lcom/dragon/read/social/im/a$d;

    .line 50528268
    .line 50528269
    invoke-direct {p1, v0, p3}, Lcom/dragon/read/social/im/a$d;-><init>(Lgg6/b;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 50528273
    .line 50528274
    .line 50528275
    new-instance p1, Lcom/dragon/read/social/im/a$e;

    .line 50528276
    .line 50528277
    invoke-direct {p1, v0, p3}, Lcom/dragon/read/social/im/a$e;-><init>(Lgg6/b;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->r()V

    .line 50528284
    .line 50528285
    .line 50528286
    return-object v0
.end method


.method public final handleSelectImageResult(ILandroid/content/Intent;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final handleSelectImageResult(ILandroid/content/Intent;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    new-instance v1, Ljava/util/ArrayList;

    .line 33882119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    const/16 v2, 0x67

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    if-ne p1, v2, :cond_4f

    .line 33882127
    if-nez p2, :cond_12

    .line 33882129
    return-object v3

    .line 33882130
    :cond_12
    sget-object p1, Lqt2/c;->c:Lqt2/c$a;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    const/4 p1, 0x0

    .line 33882136
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    const-string p1, "extra_result_selection"

    .line 33882141
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33882144
    move-result-object p1

    .line 33882145
    if-nez p1, :cond_24

    .line 33882147
    return-object v3

    .line 33882148
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object p1

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_49

    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object p2

    .line 33882162
    check-cast p2, Landroid/net/Uri;

    .line 33882164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {v2, p2}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882175
    move-result v3

    .line 33882176
    if-nez v3, :cond_28

    .line 33882178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882181
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    goto :goto_28

    .line 33882185
    :cond_49
    new-instance p1, Lkotlin/Pair;

    .line 33882187
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882190
    return-object p1

    .line 33882191
    :cond_4f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final handleSelectImageResult(ILandroid/content/Intent;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    const/16 v2, 0x67

    .line 33882123
    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    if-ne p1, v2, :cond_4f

    .line 33882126
    .line 33882127
    if-nez p2, :cond_12

    .line 33882128
    .line 33882129
    return-object v3

    .line 33882130
    :cond_12
    sget-object p1, Lqt2/c;->c:Lqt2/c$a;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 p1, 0x0

    .line 33882136
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p1, "extra_result_selection"

    .line 33882140
    .line 33882141
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    if-nez p1, :cond_24

    .line 33882146
    .line 33882147
    return-object v3

    .line 33882148
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_49

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    check-cast p2, Landroid/net/Uri;

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {v2, p2}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v3

    .line 33882176
    if-nez v3, :cond_28

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_28

    .line 33882185
    :cond_49
    new-instance p1, Lkotlin/Pair;

    .line 33882186
    .line 33882187
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object p1

    .line 33882191
    :cond_4f
    return-object v3
.end method


.method public final isEnableGeneralRobot()Z
[MOD-CHANGED]
.method public final isEnableGeneralRobot()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnableGeneralRobot()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final isEnableMsgReddotClean()Z
[MOD-CHANGED]
.method public final isEnableMsgReddotClean()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 196610
    const-string v1, "msg_reddot_clean_name"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "v4"

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    move-result v1

    .line 196623
    if-nez v1, :cond_1c

    .line 196625
    const-string v1, "v5"

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnableMsgReddotClean()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string v1, "msg_reddot_clean_name"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "v4"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-nez v1, :cond_1c

    .line 196624
    .line 196625
    const-string v1, "v5"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method


.method public final isEnableRobotScroll()Z
[MOD-CHANGED]
.method public final isEnableRobotScroll()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;->a:Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "im_robot_support_scroll_v621"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;->b:Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnableRobotScroll()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;->a:Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "im_robot_support_scroll_v621"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;->b:Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ImRobotSupportScroll;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final isIMMessageCenter()Z
[MOD-CHANGED]
.method public final isIMMessageCenter()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->isAuth()Z

    .line 327691
    move-result v0

    .line 327692
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327694
    const-string v2, "has_im_entrance"

    .line 327696
    const/4 v3, 0x0

    .line 327697
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_19

    .line 327703
    if-eqz v0, :cond_26

    .line 327705
    :cond_19
    sget-object v0, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->b()Z

    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_26

    .line 327716
    const/4 v0, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    sget-object v1, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    const-string v4, "isIMMessageCenter = "

    .line 327725
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v4, "deliver"

    .line 327743
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    return v0
.end method

[INNER-ORIGINAL]
.method public final isIMMessageCenter()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->isAuth()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327693
    .line 327694
    const-string v2, "has_im_entrance"

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_19

    .line 327702
    .line 327703
    if-eqz v0, :cond_26

    .line 327704
    .line 327705
    :cond_19
    sget-object v0, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->b()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_26

    .line 327715
    .line 327716
    const/4 v0, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    sget-object v1, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v4, "isIMMessageCenter = "

    .line 327724
    .line 327725
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v4, "deliver"

    .line 327742
    .line 327743
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    return v0
.end method


.method public final isIMPluginLoaded()Z
[MOD-CHANGED]
.method public final isIMPluginLoaded()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isIMPluginLoaded()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final openBookCard(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final openBookCard(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 50593800
    iput-object p2, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterPosition:Ljava/lang/String;

    .line 50593802
    iput-object p3, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->groupInfoMap:Ljava/util/Map;

    .line 50593804
    const/16 p2, 0x14

    .line 50593806
    iput p2, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 50593808
    const-string p2, "\u6700\u591a\u9009\u62e920\u672c\u4e66"

    .line 50593810
    iput-object p2, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 50593812
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->ConversationListPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50593814
    iput-object p2, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50593816
    sget-object p2, Lnc6/h;->a:Lnc6/h;

    .line 50593818
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593821
    move-result-object p3

    .line 50593822
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    invoke-static {p1, p3, v0}, Lnc6/h;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookCard(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p2, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterPosition:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iput-object p3, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->groupInfoMap:Ljava/util/Map;

    .line 50593803
    .line 50593804
    const/16 p2, 0x14

    .line 50593805
    .line 50593806
    iput p2, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 50593807
    .line 50593808
    const-string p2, "\u6700\u591a\u9009\u62e920\u672c\u4e66"

    .line 50593809
    .line 50593810
    iput-object p2, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 50593811
    .line 50593812
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->ConversationListPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50593813
    .line 50593814
    iput-object p2, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50593815
    .line 50593816
    sget-object p2, Lnc6/h;->a:Lnc6/h;

    .line 50593817
    .line 50593818
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p3

    .line 50593822
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {p1, p3, v0}, Lnc6/h;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public final parseTextExts(Ljava/util/List;ILjava/util/Map;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final parseTextExts(Ljava/util/List;ILjava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50593798
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50593801
    invoke-virtual {v2, p3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 50593804
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593807
    move-result p3

    .line 50593808
    if-eqz p3, :cond_15

    .line 50593810
    const/4 p3, 0x5

    .line 50593811
    const/4 v3, 0x5

    .line 50593812
    goto :goto_17

    .line 50593813
    :cond_15
    const/4 p3, 0x1

    .line 50593814
    const/4 v3, 0x1

    .line 50593815
    :goto_17
    const/4 v5, 0x0

    .line 50593816
    const/4 v6, 0x1

    .line 50593817
    const/4 v7, 0x1

    .line 50593818
    const/4 v8, 0x0

    .line 50593819
    const/16 v9, 0x80

    .line 50593821
    move-object v1, p1

    .line 50593822
    move v4, p2

    .line 50593823
    invoke-static/range {v1 .. v9}, Ltc6/b;->i(Ljava/util/List;Lcom/dragon/read/social/report/CommonExtraInfo;IIZZZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseTextExts(Ljava/util/List;ILjava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50593797
    .line 50593798
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v2, p3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p3

    .line 50593808
    if-eqz p3, :cond_15

    .line 50593809
    .line 50593810
    const/4 p3, 0x5

    .line 50593811
    const/4 v3, 0x5

    .line 50593812
    goto :goto_17

    .line 50593813
    :cond_15
    const/4 p3, 0x1

    .line 50593814
    const/4 v3, 0x1

    .line 50593815
    :goto_17
    const/4 v5, 0x0

    .line 50593816
    const/4 v6, 0x1

    .line 50593817
    const/4 v7, 0x1

    .line 50593818
    const/4 v8, 0x0

    .line 50593819
    const/16 v9, 0x80

    .line 50593820
    .line 50593821
    move-object v1, p1

    .line 50593822
    move v4, p2

    .line 50593823
    invoke-static/range {v1 .. v9}, Ltc6/b;->i(Ljava/util/List;Lcom/dragon/read/social/report/CommonExtraInfo;IIZZZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method


.method public final saveIMMessageCenterResult(Z)V
[MOD-CHANGED]
.method public final saveIMMessageCenterResult(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "saveIMMessageCenterResult = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "has_im_entrance"

    .line 17039396
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveIMMessageCenterResult(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "saveIMMessageCenterResult = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "has_im_entrance"

    .line 17039395
    .line 17039396
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final setEmoSpan(Landroid/text/SpannableStringBuilder;FLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final setEmoSpan(Landroid/text/SpannableStringBuilder;FLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "F",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const v1, 0x3fb33333    # 1.4f

    .line 50462727
    mul-float p2, p2, v1

    .line 50462729
    float-to-int p2, p2

    .line 50462730
    const/16 v1, 0x10

    .line 50462732
    invoke-static {p1, p2, v0, p3, v1}, Lze6/k;->i(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;I)Landroid/text/SpannableStringBuilder;

    .line 50462735
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setEmoSpan(Landroid/text/SpannableStringBuilder;FLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "F",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const v1, 0x3fb33333    # 1.4f

    .line 50462725
    .line 50462726
    .line 50462727
    mul-float p2, p2, v1

    .line 50462728
    .line 50462729
    float-to-int p2, p2

    .line 50462730
    const/16 v1, 0x10

    .line 50462731
    .line 50462732
    invoke-static {p1, p2, v0, p3, v1}, Lze6/k;->i(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;I)Landroid/text/SpannableStringBuilder;

    .line 50462733
    .line 50462734
    .line 50462735
    return-object p1
.end method


.method public final stopPlayer()V
[MOD-CHANGED]
.method public final stopPlayer()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1b

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopPlayer()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1b

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


