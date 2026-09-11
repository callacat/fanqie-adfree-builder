## classes19/v92/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lv92/d0;->a:F

    .line 67239941
    iput p2, p0, Lv92/d0;->b:F

    .line 67239943
    iput p3, p0, Lv92/d0;->c:F

    .line 67239945
    iput p4, p0, Lv92/d0;->d:F

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lv92/d0;->a:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lv92/d0;->b:F

    .line 67239942
    .line 67239943
    iput p3, p0, Lv92/d0;->c:F

    .line 67239944
    .line 67239945
    iput p4, p0, Lv92/d0;->d:F

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    const p1, 0x3f333333    # 0.7f

    .line 16973827
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973829
    const/high16 v1, 0x40400000    # 3.0f

    .line 16973831
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973833
    invoke-direct {p0, v0, v1, v2, p1}, Lv92/d0;-><init>(FFFF)V

    .line 16973836
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    const p1, 0x3f333333    # 0.7f

    .line 16973825
    .line 16973826
    .line 16973827
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973828
    .line 16973829
    const/high16 v1, 0x40400000    # 3.0f

    .line 16973830
    .line 16973831
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973832
    .line 16973833
    invoke-direct {p0, v0, v1, v2, p1}, Lv92/d0;-><init>(FFFF)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void
.end method


