## classes3/ke4/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93925

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lke4/d$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicSettingImpl"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93925

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lke4/d$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicSettingImpl"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lke4/d;->a:Lb92/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lke4/d;->a:Lb92/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getTheme()Lcom/dragon/comic/lib/model/Theme;
[MOD-CHANGED]
.method public final getTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lke4/d;->a:Lb92/a;

    .line 131074
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 131076
    invoke-virtual {v0}, Ln92/b;->b()Lb92/a;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 131082
    invoke-virtual {v0}, Lv92/k;->getTheme()Lcom/dragon/comic/lib/model/Theme;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lke4/d;->a:Lb92/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ln92/b;->b()Lb92/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lv92/k;->getTheme()Lcom/dragon/comic/lib/model/Theme;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final r(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lke4/d;->a:Lb92/a;

    .line 16973830
    iget-object v1, v1, Lb92/a;->c:Ln92/b;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    invoke-virtual {v1}, Ln92/b;->b()Lb92/a;

    .line 16973841
    move-result-object v0

    .line 16973842
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 16973844
    invoke-virtual {v0, p1}, Lv92/k;->r(Lcom/dragon/comic/lib/model/Theme;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lke4/d;->a:Lb92/a;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lb92/a;->c:Ln92/b;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ln92/b;->b()Lb92/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lv92/k;->r(Lcom/dragon/comic/lib/model/Theme;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


